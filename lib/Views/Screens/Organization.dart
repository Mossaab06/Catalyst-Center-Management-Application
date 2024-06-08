import 'package:flutter/material.dart';

import '../Widgets/Dashboard Views.dart';
import '../Widgets/DeviceRowInfo.dart';
import '../Widgets/UsageChartCard.dart';

class Organization extends StatelessWidget {
   Organization({Key? key}) : super(key: key);

  List title = ['Routers','Switches','Cameras','Sensors','Wireless Controllers','Cellular Gateways','Access Points'];
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 15,vertical: 20),
        color: Color(0xffdee2e6) ,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
         Text('Organization Summary',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
         Container(
           height: 300 ,
           // width: 500,
             decoration: BoxDecoration(
                 color: Colors.white70,
                 borderRadius: BorderRadius.all(Radius.circular(8))),
               margin: EdgeInsets.symmetric(vertical: 20,horizontal: 0),
           padding: EdgeInsets.symmetric( horizontal: 30, vertical: 20),
           child: Column(children: [
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
               DashboardView(width: 220, title: title[0], total: 11, on: 9,off:2,),
               DashboardView(width: 220, title: title[1],total: 23,on: 22,off: 1,),
               DashboardView(width: 220, title: title[2],total: 0,on: 0,off: 0,),
               DashboardView(width: 220, title: title[3],total: 0,on: 0,off: 0,),
             ],),
             SizedBox(height: 20,),
             Row(
               mainAxisAlignment: MainAxisAlignment.spaceBetween,
               children: [
               DashboardView(width: 306, title: title[4],total: 3,on: 1,off: 2,),
               DashboardView(width: 286, title: title[5],total: 7,on: 3,off: 4,),
               DashboardView(width: 290, title: title[6],total: 9,on: 9,off:0,),

             ],),
           ],)
         ),


         LineChartCard(),

        ],),
      ),
    );
  }
}