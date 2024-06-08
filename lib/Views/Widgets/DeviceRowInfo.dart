import 'package:flutter/material.dart';


class DeviceInfoRow extends StatelessWidget {
  final Color color;
  final bool isOn;
  final int index;
   DeviceInfoRow({Key? key, required this.color, required this.isOn, required this.index}) : super(key: key);
  List<List<String>> nodeList = [
    ["Router", "R0.testlab", "10.10.20.201", "52:54:00:01:42:83", "Cisco 3945 Integrated Services Router G2","BORDER ROUTER"],
    ["Switch", "sw1", "10.10.20.175", "52:54:00:01:c2:c0", "Cisco Catalyst 9000 UADP 8 Port Virtual Switch","Core"],
    ["Switch", "sw2", "10.10.20.176", "52:54:00:0e:1c:6a", "Cisco Catalyst 9000 UADP 8 Port Virtual Switch","Access"],
    ["Switch", "sw3", "10.10.20.178", "52:54:00:01:42:83", "Cisco Catalyst 9000 UADP 8 Port Virtual Switch","Distribution "],
    ["Switch", "sw4", "10.10.20.199", "52:54:00:0a:25:7a", "Cisco Catalyst 9000 UADP 8 Port Virtual Switch","Access"],

  ];


// List containing IP addresses
  List<String> ipAddresses = [
    "10.10.20.201",
    "10.10.20.175",
    "10.10.20.176",
    "10.10.20.178",
    "10.10.20.199",
    "10.10.20.170",
    "10.10.20.78",
  ];

// List containing MAC addresses (can be null for unknown devices)
  List<String?> macAddresses = [
    "52:54:00:01:42:83",
    "52:54:00:01:c2:c0",
    null,
    null,
    "Not Available",
    "Not Available",
    "Not Available",
  ];

// List containing roles
  List<String> roles = [
    "BORDER ROUTER",
    "BORDER ROUTER",
    "CORE",
    "ACCESS",
    "UNKNOWN",
    "UNKNOWN",
    "UNKNOWN",
  ];




  @override
  Widget build(BuildContext context) {
    return Container(
        color: color,
        //height: 40,
        child: Row(children: [
          Container(
            width: 34,
            height: 35,
            child: Center(child: Icon(isOn? Icons.circle_sharp: Icons.circle_sharp,size: 16,
            color: isOn? Colors.green:Colors.red,
            )),
          ),
          Container(
            width: 150,
            height: 60,
            child: Column( mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(nodeList[index][0],style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),
              ],
            ),),
          Container(
            width: 150,
            child: Text(nodeList[index][1],style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),),
          Container(
            width: 150,
            child: Text(nodeList[index][2],style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),),
          Container(
            width: 150,
            child: Text(nodeList[index][3],style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),),
          Container(
            width: 150,
            child: Text(nodeList[index][5],style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),),
          Container(
            width: 190,
            child: Text(nodeList[index][4],style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),),

        ],)
    )
    ;
  }
}
