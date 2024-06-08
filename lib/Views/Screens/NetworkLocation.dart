import 'package:flutter/material.dart';


class NetworkLocation extends StatelessWidget {
  const NetworkLocation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 15,vertical: 20),
      color: Color(0xffdee2e6) ,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('Network Location',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
          Container(
              height: 520 ,
              // width: 500,
              decoration: BoxDecoration(
                  image: DecorationImage(image: AssetImage('assets/Images/MAP .jpg'),),
                  color: Colors.white70,
                  borderRadius: BorderRadius.all(Radius.circular(8))),
              margin: EdgeInsets.symmetric(vertical: 20,horizontal: 0),
              // padding: EdgeInsets.symmetric( horizontal: 30, vertical: 20),
          ),
        ],),
    );
  }
}



// Container(
// decoration: BoxDecoration(
// // color: Colors.deepPurple,
// image: DecorationImage(image: AssetImage('assets/Images/ALGERIA MAP.jpg'),)
// ),
// );