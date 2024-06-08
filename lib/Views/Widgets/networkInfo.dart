import 'package:flutter/material.dart';

import '../../Utils/AppLayout.dart';


class NetworkInfo extends StatelessWidget {
  const NetworkInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 4,left: 10,right: 10),
      width: MediaQuery.of(context).size.width*0.25,
     // color: Color(0xffdee2e6) ,
     // color: Color(0xffe5e5e5) ,
     //  color: Colors.grey.shade100,
      color: Color(0xffdee2e6) ,

      child: Column(
        children: [
          // section one ..Title on/off
          Container(
          // color: Colors.grey.withOpacity(0.1),
          padding: EdgeInsets.only( top: 10,left: 10,right: 10),
          height: 100,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
            Row(children: [
              Container(
                margin: EdgeInsets.only(right: 10,),
                height: 15,width: 15,
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.green
                ),
              ),
              Text('Global,Algeria/Boumerdas:IEEE',style: TextStyle(fontWeight: FontWeight.w700,fontSize: 17),)
            ],),
            SizedBox(height: 20,),
            Row(children: [
              SizedBox(width: 10,),
              Text('ID ',style: TextStyle(fontWeight: FontWeight.w900,fontSize: 13),),
              SizedBox(width: 5,),
              Text('f627ee54-91f2-43a0-a1af-a4b6faebedb3',style: TextStyle(fontWeight: FontWeight.w400,fontSize: 13),)
            ],),
              // Container(height: 2,width: double.maxFinite,color: Colors.black,)
          ],),
        ),
          // section two Map
          Column( crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: 200,
                color: Colors.deepPurple.shade50,
                child: Image.asset('assets/Images/boumerdas Map.jpg',fit: BoxFit.cover,),
              ),
              Container(
                height: 50,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(height: 5,),
                  Text('Address',style: TextStyle(color: Colors.black,fontSize: 15),),
                Text('35, Boumerdes, Boumerdès, Algeria',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w500),),
              ],),
              ),
              SizedBox(height: 5,),
              Container(height: 2,width: double.maxFinite,color: Colors.grey.withOpacity(0.5),)

            ],
          ),
          // section Three Wan Hostname
          Container(
            child:
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: 15,),
                Text('Network',style: TextStyle(color: Colors.black,fontSize: 15,fontWeight: FontWeight.w500),),
                SizedBox(height: 10,),
                Container(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child: Column(
                    children: [                      Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('name:',style:  TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                        Text('IEEE',style:  TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w400),),
                        SizedBox(width: 110,),

                      ],
                    ),
                      SizedBox(height: 20,),
                      Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('country:',style:  TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                          Text('Algeria',style:  TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w400),),
                          SizedBox(width: 110,),

                        ],
                      ),
                      SizedBox(height: 20,),
                      Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('address:',style:  TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                          Text('35, Boumerdès, Algeria',style:  TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w400),),
                          SizedBox(width: 00,),
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('type:',style:  TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                          Text('building',style:  TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w400),),
                          SizedBox(width: 80,),
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('latitude:',style:  TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                          Text('36.758462',style:  TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w400),),
                          SizedBox(width: 90,),
                        ],
                      ),
                      SizedBox(height: 20,),
                      Row( mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('longitude:',style:  TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.bold),),
                          Text('3.472368',style:  TextStyle(color: Colors.black,fontSize: 16,fontWeight: FontWeight.w400),),
                          SizedBox(width: 110,),
                        ],
                      ),
                    ],
                  ),
                ),
            ],)
            ,)
      ],),
    );
  }
}
