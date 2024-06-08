import 'package:flutter/material.dart';

import '../Widgets/DeviceRowInfo.dart';


class Devices extends StatelessWidget {
   Devices({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.symmetric(horizontal: 15,vertical: 20),
      color: Color(0xffdee2e6) ,
      child:          Container(
          height: 700 ,
          // width: 500,
          width: double.maxFinite,
          decoration: BoxDecoration(
              color: Colors.white54,
              borderRadius: BorderRadius.all(Radius.circular(8))),
          margin: EdgeInsets.symmetric(vertical: 0,horizontal: 0),
          // padding: EdgeInsets.symmetric( horizontal: 30, vertical: 20),
          child: Column(children: [
            Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(topRight: Radius.circular(8),topLeft:Radius.circular(8) )),
              height: 40,
              child: Center(
                child: Text('Devices',style: TextStyle(fontSize: 20,fontWeight: FontWeight.w500),),
              ),
            ),
            Container(
                color:               Color(0xff161A30).withOpacity(0.2)
              ,
                //height: 40,
                child: Row(children: [
                  Container(
                    width: 34,
                    height: 40,
                    child: Center(child: Icon(Icons.router_rounded,size: 20,)),
                  ),
                  SizedBox(width: 10,),
                  Container(
                    width: 140,
                    child: Center(child: Text('Device Type',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),)),),
                  Container(
                    width: 150,
                    child: Text('Device Name',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),),
                  Container(
                    width: 150,
                    child: Text('IP Adress',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),),
                  Container(
                    width: 150,
                    child: Text('Mac address',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),),
                  Container(
                    width: 150,
                    child: Text('Role',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),),
                  Container(
                    width: 150,
                    child: Text('Series',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),),

                ],)
            ),
            Container(
              height: 500,width: double.maxFinite,
              child: ListView.builder(
                shrinkWrap: true,
                  itemCount: 5,
                  itemBuilder: (context,index){
                    return DeviceInfoRow(
                      index:index,
                        isOn: index.isEven? true:false,
                        color:index.isEven== false ?Colors.grey.withOpacity(0.05):Colors.white.withOpacity(0.4)

                    );
                  }),
            )

          ],)
      ),

    );
  }
}
