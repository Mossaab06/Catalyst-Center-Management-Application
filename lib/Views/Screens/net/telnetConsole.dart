import 'package:flutter/material.dart';
import 'package:telnet/telnet.dart';
import 'package:ansicolor/ansicolor.dart';

class TelnetConsole extends StatefulWidget {
  @override
  _TelnetConsoleState createState() => _TelnetConsoleState();
}

class _TelnetConsoleState extends State<TelnetConsole> {
  final TextEditingController _commandController = TextEditingController();
  final FocusNode _commandFocus = FocusNode();
  ScrollController _scrollController = ScrollController();
  List<String> _consoleOutput = [];
  AnsiPen _ansiPen = AnsiPen()..white();
  ITLConnectionTask? task; // Change the type to ITLConnectionTask
  String name = '';
  bool get _isConnected => task?.client?.isConnected ?? false;

  void _addToConsole(String message) {
    setState(() {
      _consoleOutput.add(_removeAnsiEscapeCodes(message));
    });
    WidgetsBinding.instance?.addPostFrameCallback((_) {
      String words = _consoleOutput.last;
      //print('dddddddddddddd  ' +   words + ' ddddddddd');
      // Scroll to the bottom after the frame has been painted
      _scrollController.animateTo(
        _scrollController.position.maxScrollExtent,
        duration: Duration(milliseconds: 300),
        curve: Curves.easeOut,
      );
    });



  }
  String _removeAnsiEscapeCodes(String input) {
    // Regular expression to remove ANSI escape codes
    return input.replaceAll(RegExp(r'\x1B\[[0-9;]*[mG]'), '');
  }

  @override
  void initState() {
    super.initState();

    task = TelnetClient.startConnect(
      host: 'localhost',
      port: 5007,
      onEvent: (client, event) {
        final eventType = event.type;
        final eventMsg = event.msg;

        if (eventType == TLMsgEventType.write) {
         // print("This is write event. Data flows from the client to the server.");
        } else if (eventType == TLMsgEventType.read) {
         // print("Received: ${eventMsg}");
         // _addToConsole("Received: ${eventMsg.bytes.last}");
        }

        if (eventMsg is TLOptMsg) {
          // Negotiation.
          // _addToConsole("IAC ${eventMsg.cmd.code} ${eventMsg.opt.code}");
          //print("IAC ${eventMsg.cmd.code} ${eventMsg.opt.code}");
        } else if (eventMsg is TLSubMsg) {
          // Subnegotiation.
         // _addToConsole("IAC SB ${eventMsg.opt.code} ${eventMsg.arg.join(' ')} IAC SE");
          //print("IAC SB ${eventMsg.opt.code} ${eventMsg.arg.join(' ')} IAC SE");
        } else if (eventMsg is TLTextMsg) {
          // String message.
          _addToConsole(eventMsg.text);
          if(eventMsg.text.length<15){
            setState(() {
              name = eventMsg.text;
            });
          }
          print(eventMsg.text);


        }
      },
      onDone: (client) {

      },
    );
  }

  void _sendCommand() {
    final command = _commandController.text;
    if (command.isNotEmpty && _isConnected) {
      task?.client?.write(TLTextMsg('$command\r')); // Sending command with a carriage return and line feed
      _addToConsole('Sent: $command');
      _commandController.clear();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black.withOpacity(0.9),
        appBar: AppBar(
        title: const Text('Device Console'),
    ),
    body: Column(
    children: [
      Expanded(
        child: ListView.builder(
          controller: _scrollController,
          itemCount: _consoleOutput.length,
          itemBuilder: (context, index) {
            return ListTile(
              title: RichText(
                text: TextSpan(
                  text: _consoleOutput[index],
                  style: TextStyle(
                    fontFamily: 'Courier', // Use a monospaced font
                    fontSize: 16.0,
                    color: Colors.white,
                  ),
                ),
              ),
            );
          },
        ),
      ),


      Padding(
    padding: const EdgeInsets.all(8.0),
    child: Row(
    children: [
    Expanded(
    child: TextField(

      style: TextStyle(color: Colors.white),
      onSubmitted: (String command) {
        _addToConsole('Command: show ip interface brief\n'
            'Interface              IP-Address      OK? Method Status              Protocol\n'
            'Vlan1                  unassigned      YES NV-RAM  up                  up\n'
            'Vlan101                172.16.101.254  YES NV-RAM  up                  up\n'
            'GigabitEthernet0/0     10.10.20.175    YES NV-RAM  up                  up\n'
            'GigabitEthernet1/0/1   unassigned      YES unset  up                  up\n'
            'GigabitEthernet1/0/2   unassigned      YES unset  up                  up\n'
            'GigabitEthernet1/0/3   unassigned      YES unset  up                  up\n'
            'GigabitEthernet1/0/4   unassigned      YES unset  up                  up\n'
            'GigabitEthernet1/0/5   unassigned      YES unset  up                  up\n'
            'GigabitEthernet1/0/6   unassigned      YES unset  up                  up\n'
            'GigabitEthernet1/0/7   unassigned      YES unset  up                  up\n'
            'GigabitEthernet1/0/8   unassigned      YES unset  up                  up\n');
        _sendCommand();
        _commandController.clear(); // Clear the text field
        _commandFocus.requestFocus();
       // _scrollController.position.maxScrollExtent;// Keep the cursor focused
      },
      controller: _commandController,
      focusNode: _commandFocus, // Assign the FocusNode
      decoration: const InputDecoration(
        prefixText: 'SW> ',
        hintText: 'Enter command...',
        hintStyle: TextStyle(color: Colors.white),
      ),
    ),
    ),
    IconButton(
    icon: const Icon(Icons.send),
    onPressed: _isConnected ? _sendCommand : null,
    ),
    ],
    ),
    ),
    Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    ElevatedButton(
    onPressed: () async {
    await task?.waitDone();
    },
    child: Text(_isConnected ? 'Disconnect' : 'Connect'),
    ),
    const SizedBox(width: 20),
    Text(_isConnected ? 'Connected' : 'Disconnected'),
    ],
    ),
    ],));
  }
}
