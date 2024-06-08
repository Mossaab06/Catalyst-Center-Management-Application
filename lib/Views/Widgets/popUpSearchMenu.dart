import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';


class MyPopupMenuButton extends StatefulWidget {
  @override
  _MyPopupMenuButtonState createState() => _MyPopupMenuButtonState();
}

class _MyPopupMenuButtonState extends State<MyPopupMenuButton> {
  late FocusNode _focusNode;
  bool _isMenuOpen = false;
  bool isSearch = false;
  double width = 150.0; // Initial width value

  @override
  void initState() {
    super.initState();
    _focusNode = FocusNode();
    _focusNode.addListener(() {
      if (!_focusNode.hasFocus) {
        setState(() {
          _isMenuOpen = false;
        });
      }
    });
  }

  @override
  void dispose() {
    _focusNode.dispose();
    super.dispose();
  }

  void _toggleMenu(BuildContext context) {
    setState(() {
      _isMenuOpen = !_isMenuOpen;
      if (_isMenuOpen) {
        width = MediaQuery.of(context).size.width * 0.62; // Expand
        _openMenu(context);
      } else {
        width = MediaQuery.of(context).size.width * 0.12; // Collapse
      }
    });
  }

  void _openMenu(BuildContext context) {
    final RenderBox renderBox = context.findRenderObject() as RenderBox;
    final Offset offset = renderBox.localToGlobal(Offset.zero);
    final Size size = renderBox.size;
    final RelativeRect position = RelativeRect.fromLTRB(
      320,
      50,
      100, // Set width of the menu same as expanded container
      200, // Adjust height as needed
    );

    showMenu(
      context: context,
      position: position,
      items: <PopupMenuEntry>[
        PopupMenuItem(
          child: SizedBox(
            width: width , // Set width of the menu item same as expanded container
            child: Text('Item 1'),
          ),
        ),
        PopupMenuItem(
          child: SizedBox(
            width: width, // Set width of the menu item same as expanded container
            child: Text('Item 2'),
          ),
        ),
        PopupMenuItem(
          child: SizedBox(
            width: width, // Set width of the menu item same as expanded container
            child: Text('Item 3'),
          ),
        ),
      ],
    ).then((_) {
      setState(() {
        _isMenuOpen = false;
        width = MediaQuery.of(context).size.width * 0.12; // Collapse
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => _toggleMenu(context),
      child: AnimatedContainer(
        curve: Curves.decelerate,
        duration: Duration(milliseconds: 500),
        height: MediaQuery.of(context).size.height * 0.055,
        width: width,
        decoration: BoxDecoration(
          color: Colors.black26,
          borderRadius: BorderRadius.all(Radius.circular(10)),
        ),
        child: Row(
          children: [
            Container(
              margin: EdgeInsets.only(left: 20, right: 15),
              height: MediaQuery.of(context).size.height * 0.035,
              width: MediaQuery.of(context).size.height * 0.03,
              child: SvgPicture.asset(
                'assets/svg/Network_Search.svg',
                colorFilter: ColorFilter.mode(Colors.white, BlendMode.srcIn),
                semanticsLabel: 'A red up arrow',
              ),
            ),
            Center(
              child: Text(
                'Search',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  fontWeight: FontWeight.w400,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
