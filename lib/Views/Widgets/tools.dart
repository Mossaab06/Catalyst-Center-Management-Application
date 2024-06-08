import 'package:flutter/material.dart';

class Tools extends StatelessWidget {
   Tools({Key? key}) : super(key: key);
  var dsv = {
   "request": {
   "sourceIP": "10.10.20.176",
   "destIP": "10.10.20.175",
   "periodicRefresh": false,
   "inclusions": [
   "INTERFACE-STATS",
   "QOS-STATS",
   "DEVICE-STATS"
   ],
   "id": "de358423-6b40-4dc5-ae3d-2710fe811ba9",
   "status": "COMPLETED",
   "createTime": 1716066024601,
   "lastUpdateTime": 1716066026227,
   "controlPath": false
   },
   "lastUpdate": "Sat May 18 21:01:44 GMT 2024",
   "networkElementsInfo": [
   {
   "id": "909be571-8b29-4a48-9b16-128df9188212",
   "name": "sw2",
   "type": "Switches and Hubs",
   "ip": "10.10.20.176",
   "egressInterface": {
   "physicalInterface": {
   "id": "cdb82e68-94df-4a78-b1aa-4c1faf68361b",
   "name": "GigabitEthernet0/0",
   "vrfName": "Mgmt-vrf",
   "interfaceStatistics": {
   "adminStatus": "up",
   "inputPackets": 1163762,
   "inputQueueDrops": 0,
   "inputQueueMaxDepth": 75,
   "inputQueueCount": 1,
   "inputQueueFlushes": 0,
   "inputRatebps": 0,
   "operationalStatus": "up",
   "outputDrop": 0,
   "outputPackets": 1251554,
   "outputQueueCount": 0,
   "outputQueueDepth": 40,
   "outputRatebps": 0,
   "refreshedAt": 1716066093630
   },
   "interfaceStatsCollection": "SUCCESS",
   "usedVlan": "NA"
   }
   },
   "role": "CORE",
   "linkInformationSource": "CONNECTED",
   "deviceStatistics": {
   "cpuStatistics": {
   "fiveMinUsageInPercentage": 27.0,
   "fiveSecsUsageInPercentage": 29.0,
   "oneMinUsageInPercentage": 27.0,
   "refreshedAt": 1716066093635
   },
   "memoryStatistics": {
   "totalMemory": 777950464,
   "refreshedAt": 1716066093566,
   "memoryUsage": 259753752
   }
   },
   "deviceStatsCollection": "SUCCESS"
   },
   {
   "id": "d279d626-3b3b-4bfb-89ea-9d721a69dbc3",
   "name": "sw1",
   "type": "Switches and Hubs",
   "ip": "10.10.20.175",
   "ingressInterface": {
   "physicalInterface": {
   "id": "600e4135-f2a1-4296-8e9d-65f8f0fc44f3",
   "name": "GigabitEthernet0/0",
   "vrfName": "Mgmt-vrf",
   "interfaceStatistics": {
   "adminStatus": "up",
   "inputPackets": 1192942,
   "inputQueueDrops": 0,
   "inputQueueMaxDepth": 75,
   "inputQueueCount": 0,
   "inputQueueFlushes": 0,
   "inputRatebps": 1000,
   "operationalStatus": "up",
   "outputDrop": 0,
   "outputPackets": 1251424,
   "outputQueueCount": 0,
   "outputQueueDepth": 40,
   "outputRatebps": 0,
   "refreshedAt": 1716066093630
   },
   "interfaceStatsCollection": "SUCCESS",
   "usedVlan": "NA"
   }
   },
   "role": "BORDER ROUTER",
   "deviceStatistics": {
   "cpuStatistics": {
   "fiveMinUsageInPercentage": 27.0,
   "fiveSecsUsageInPercentage": 27.0,
   "oneMinUsageInPercentage": 27.0,
   "refreshedAt": 1716066093636
   },
   "memoryStatistics": {
   "totalMemory": 777950464,
   "refreshedAt": 1716066093566,
   "memoryUsage": 261779240
   }
   },
   "deviceStatsCollection": "SUCCESS"
   }
   ]
   };
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.symmetric(vertical: 15,horizontal: 20),
        // color: Colors.grey.shade200,
        // color: Color(0xffdee6e9),
        // color: Color(0xffedf2f4) ,
        color: Color(0xffdee2e6) ,



        child: Column( crossAxisAlignment:  CrossAxisAlignment.start,
          children: [
            Text('Testing Tools',style: TextStyle(fontSize: 22,fontWeight: FontWeight.bold),),
            SizedBox(height: 20,),
            Text('Ping',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700),),
            SizedBox(height: 5,),
            Row(
              children: [
                Text('Source IP Adresse',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.grey),),
                SizedBox(width: 60,),
                Container(
                  width: 140,height: 35,
                    decoration: BoxDecoration(
                        //color: Color(0xffc1c4c7) ,
                        color: Color(0xffd5d8db) ,

                        borderRadius: BorderRadius.all(Radius.circular(6)),
                      border: Border.all( width: 1,color: Colors.black)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Text('Default',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.black),),
                        Icon(Icons.arrow_drop_down, color: Colors.black,)
                      ],
                    ),
                )

              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                SizedBox(width: 176,),
                Container(
                  padding: EdgeInsets.only(left: 20),
                  width: 230,height: 35,
                    decoration: BoxDecoration(
                        //color: Color(0xffc1c4c7) ,
                        color: Color(0xffd5d8db) ,

                        borderRadius: BorderRadius.all(Radius.circular(6)),
                      border: Border.all( width: 1,color: Colors.black)
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text('IP or Device Id',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.black),),
                        Container(
                          color:Colors.black.withOpacity(0.4),
                            height: 35,
                            width: 60,
                            child: Center(child: Text('PING',style:TextStyle( fontWeight: FontWeight.w700,))))
                      ],
                    ),
                )

              ],
            ),
            SizedBox(height: 20,),

            Container(
              height: 2,color: Colors.grey.withOpacity(0.3),
            ),

            SizedBox(height: 5,),
            Text('Trace Route',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700),),
            SizedBox(height: 20,),

            Row(
              children: [
                SizedBox(width: 176,),

                Container(
                  width: 140,height: 35,
                  decoration: BoxDecoration(
                    //color: Color(0xffc1c4c7) ,
                      color: Color(0xffd5d8db) ,

                      borderRadius: BorderRadius.all(Radius.circular(6)),
                      border: Border.all( width: 1,color: Colors.black)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text('10.10.20.176',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.black),),
                      Icon(Icons.arrow_drop_down, color: Colors.black,)
                    ],
                  ),
                )

              ],
            ),
            SizedBox(height: 10,),
            Row(
              children: [
                SizedBox(width: 176,),
                Container(
                  padding: EdgeInsets.only(left: 20),
                  width: 230,height: 35,
                  decoration: BoxDecoration(
                    //color: Color(0xffc1c4c7) ,
                      color: Color(0xffd5d8db) ,

                      borderRadius: BorderRadius.all(Radius.circular(6)),
                      border: Border.all( width: 1,color: Colors.black)
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text('Destination IP',style: TextStyle(fontSize: 14,fontWeight: FontWeight.w500,color: Colors.black),),
                      Container(
                          color:Colors.black.withOpacity(0.4),
                          height: 35,
                          width: 60,
                          child: Center(child: Text('RUN',style:TextStyle( fontWeight: FontWeight.w700,))))
                    ],
                  ),
                )

              ],
            ),

            SizedBox(height: 10,),


            Container(
              height: 2,color: Colors.grey.withOpacity(0.3),
            ),
            SizedBox(height: 10,),
            Text('Result',style: TextStyle(fontSize: 18,fontWeight: FontWeight.w700),),
            SizedBox(height: 5,),
            Container(
              padding: EdgeInsets.all(20),
              width: double.maxFinite,
              height: 200,
              color: Colors.black,
              child: RichText(
                text: TextSpan(
                  text: dsv.toString(),
                  style: TextStyle(
                    fontFamily: 'Courier', // Use a monospaced font
                    fontSize: 16.0,
                    color: Colors.white,
                  ),
                ),
              ),
            ),





          ],
        ),
      ),
    );
  }
}
