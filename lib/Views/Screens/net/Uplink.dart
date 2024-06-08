import 'package:flutter/material.dart';

import '../../Widgets/UsageChartCard.dart';


class Uplink extends StatelessWidget {
  const Uplink({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 15,horizontal: 20),
        // color: Colors.grey.shade200,
        // color: Color(0xffdee6e9),
        // color: Color(0xffedf2f4) ,
        color: Color(0xffdee2e6) ,



        child: Column( crossAxisAlignment:  CrossAxisAlignment.start,
          children: [
            Text('Configuration',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
            SizedBox(height: 20,),
            Text('General',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700),),
            SizedBox(height: 5,),
            Row(
              children: [
                Text('PUBLIC IP',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.grey),),
                SizedBox(width: 60,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(height: 15,),
                    Text('192.212.213.111',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.black),),
                    Text('bcur75fhu34942uhfn29f2id239dj392d',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.grey),),
                  ],
                ),
              ],
            ),

            SizedBox(height: 30,),
            Text('WAN',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700),),
            SizedBox(height: 20,),


            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                    width: 130,
                    child: Text('TYPE',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.grey),)),
                SizedBox(width: 80,),
                 SizedBox(
                     width: 80,
                     child: Text('IPv4',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.black),)),
                SizedBox(width: 60,),
                Text('IPv6',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.black),),
              ],
            ),
            SizedBox(height: 15,),
            Row(            mainAxisAlignment: MainAxisAlignment.start,
              children: [
                SizedBox(
                    width: 150,
                    child: Text('CONFIGURED AS',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.grey),)),
                SizedBox(width: 60,),
                 SizedBox(
                     width: 80,
                     child: Text('Dynamic',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.black),)),
                SizedBox(width: 60,),
                Text('Auto (DHCP)',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.black),),
              ],
            ),
            SizedBox(height: 15,),
            Row(
              children: [
                Text('STATUS',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.grey),),
                SizedBox(width: 160,),
                 Text('Active',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.black),),
                SizedBox(width: 100,),
                Text('Active',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.black),),

              ],
            ),
            SizedBox(height: 15,),
            Row(
              children: [
                Text('IP ADDRESS',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.grey),),
                SizedBox(width: 130,),
                Text('172.31.01.1',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.black),),
                SizedBox(width: 75,),
                Text('fe80::200e:dbff:fede:1234',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.black),),
              ],
            ),
            SizedBox(height: 15,),
            Row(
              children: [
                Text('GATEWAY',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.grey),),
                SizedBox(width: 145,),
                Text('172.31.01.2',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.black),),
                SizedBox(width: 70,),
                Text('fe80::1:5677:1234:abcd',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.black),),

              ],
            ),
            SizedBox(height: 15,),
            Row(
              children: [
                Text('DNS',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.grey),),
                SizedBox(width: 180,),
                Text('172.31.3.34',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.black),),

              ],
            ),
            SizedBox(height: 35,),


            Container(
              height: 2,color: Colors.grey.withOpacity(0.5),
            ),
            SizedBox(height: 20,),
            Text('Live Data',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700),),
            SizedBox(height: 5,),


            LineChartCard(),




          ],
        ),
      ),
    );
  }
}
