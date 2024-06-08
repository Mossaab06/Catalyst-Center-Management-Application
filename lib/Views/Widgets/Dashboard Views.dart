import 'dart:math';

import 'package:flutter/material.dart';

class DashboardView extends StatelessWidget {
  final double total;
  final double on;
  final double off;
  final double width;
  final String title;
  const DashboardView({Key? key, required this.width, required this.title, required this.total, required this.on, required this.off}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
     padding: EdgeInsets.only(top: 20,left: 20,right: 20),
      height: 120,
      width: width,
      decoration: BoxDecoration(
       // color: Color(0xfffefbfb),
          color: Colors.white70,

          borderRadius: BorderRadius.all(Radius.circular(15)),
      ),
      child: Column(children: [
        // First Section
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          Row(
            children: [
              Text(title,style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black,fontSize: 18),),
              SizedBox(width: 5,),
              Text( total.toInt().toString()+' total',style: TextStyle(fontWeight: FontWeight.w400,color: Colors.black,fontSize: 15),),
            ],
          ),
          SizedBox(width: 20,),
          Icon(Icons.ac_unit,size: 20,)
        ],),
        SizedBox(height: 10,),

        //second section Online Offline
        Container(
          padding: EdgeInsets.symmetric(horizontal: 15),
          decoration: BoxDecoration(
            color: Colors.white60 ,
            borderRadius: BorderRadius.all(Radius.circular(15)),
          ),
          height: 55,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Column(children: [
              SizedBox(height: 2,),
              Text(on.toInt().toString(),style: TextStyle(fontWeight: FontWeight.w800,color: Colors.black,fontSize: 16),),
              SizedBox(height: 2,),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                Text('Online',style: TextStyle(fontWeight: FontWeight.w500,color: Colors.black,fontSize: 16),),
                SizedBox(width: 5,),
                Icon(Icons.offline_bolt,color: Colors.green,size: 15,)
              ],)

            ],),
            SizedBox(width: 4,),
            Column(children: [
              SizedBox(height: 2,),
              Text(off.toInt().toString(),style: TextStyle(fontWeight: FontWeight.w800,color: Colors.black,fontSize: 16),),
              SizedBox(height: 2,),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                Text('Offline',style: TextStyle(fontWeight: FontWeight.w500,color: Colors.black,fontSize: 16),),
                SizedBox(width: 5,),
                Icon(Icons.offline_bolt,color: Colors.red,size: 15,)
              ],)

            ],),
          ],),
        )
      ],),
    );
  }
}
