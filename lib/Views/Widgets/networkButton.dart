import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:provider/provider.dart';

import '../../core/services/SelecteNetworkService.dart';

class NetworkButton extends StatefulWidget {
  final PageController controller;
  const NetworkButton({Key? key, required this.controller,}) : super(key: key);

  @override
  State<NetworkButton> createState() => _NetworkButtonState();
}

class _NetworkButtonState extends State<NetworkButton> {

  String _searchText = "";
  List<String> _filteredNetworks = [];


  @override
  void initState() {
    super.initState();
  }

  void _showNetworkSearch() {
    showModalBottomSheet(
      context: context,
      builder: (context) => _NetworkSearchWidget(
        initialSearchText: _searchText, // Pass initial search text
        networks: Provider.of<SelectNetwork>(context).networks,
        onNetworkSelected: (network) {
          {
            print('heeeeeeelooooo +${network}');
            widget.controller.animateToPage(4, duration: Duration(milliseconds: 500), curve: Curves.decelerate);
            Provider.of<SelectNetwork>(context,listen: false).change(network);
            Navigator.pop(context, network);

          }
        }
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final selectProvider = Provider.of<SelectNetwork>(context);
    _filteredNetworks = selectProvider.networks;
    final providerr = Provider.of<SelectNetwork>(context);
    return InkWell(
      onTap: _showNetworkSearch,
      child: Container(
        decoration: BoxDecoration(
          color: Color(0xffedf2f4),
          borderRadius: BorderRadius.all(Radius.circular(8)),
        ),
        margin: EdgeInsets.only(top: 5),
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 20),
        width: 200,
        height: 70,
        child: Row(
          children: [
            Container(
              height: 30,
              width: 30,
              child: SvgPicture.asset(
                'assets/svg/Network16.svg',
                colorFilter: ColorFilter.mode(Colors.black, BlendMode.srcIn),
              ),
            ),
            SizedBox(width: 20),
            Text(
              'Network',
              style: TextStyle(color: Colors.black, fontSize: 18, fontWeight: FontWeight.w700),
            ),
            Icon(Icons.arrow_drop_down, color: Colors.black),
          ],
        ),
      ),
    );
  }
}

class _NetworkSearchWidget extends StatefulWidget {
  final String initialSearchText;
  final List<String> networks;
  final Function(String) onNetworkSelected;

  const _NetworkSearchWidget({
    Key? key,
    required this.initialSearchText,
    required this.networks,
    required this.onNetworkSelected,
  }) : super(key: key);

  @override
  State<_NetworkSearchWidget> createState() => _NetworkSearchWidgetState();
}

class _NetworkSearchWidgetState extends State<_NetworkSearchWidget> {
  final _searchController = TextEditingController();
  List<String> _filteredNetworks = [];


  @override
  void initState() {
    super.initState();
    _searchController.text = widget.initialSearchText;
    _updateFilteredNetworks();
  }

  void _updateFilteredNetworks() {
    String searchText = _searchController.text.toLowerCase();
    setState(() {
      _filteredNetworks = widget.networks
          .where((network) => network.toLowerCase().contains(searchText))
          .toList();
    });
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      child: Column(
        children: [
          TextField(
            controller: _searchController,
            onChanged: (text) => _updateFilteredNetworks(),
            decoration: InputDecoration(
              labelText: 'Search Networks',
            ),
          ),
          SizedBox(height: 20),
          Expanded(
            child: ListView.builder(
              itemCount: _filteredNetworks.length,
              itemBuilder: (context, index) {
                final network = _filteredNetworks[index];
                return ListTile(
                  title: Text(network),
                  onTap: () => widget.onNetworkSelected(network),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
