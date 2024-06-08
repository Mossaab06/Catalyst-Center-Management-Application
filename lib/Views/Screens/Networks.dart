import 'package:flutter/material.dart';

import '../Widgets/Dashboard Views.dart';
import '../Widgets/DeviceRowInfo.dart';


class Networks extends StatelessWidget {
  Networks({Key? key}) : super(key: key);
  final List<String> _items = List.generate(9, (index) => 'Item $index');

  List<List> sites =
  [
    ["Global", "New York, USA", "173.241.12.10", "Headquarters", "52ms", "0.68%"],
    ["Arizona", "Phoenix, USA", "122.144.56.78", "Data Center", "31ms", "0.42%"],
    ["Montreal", "Montreal, Canada", "187.111.219.89", "Branch Office", "48ms", "0.79%"],
    ["Mumbai", "Mumbai, India", "114.98.23.15", "Branch Office", "168ms", "0.35%"],
    ["Bengaluru", "Bengaluru, India", "107.45.192.201", "Branch Office", "192ms", "0.21%"],
    ["Washington", "Washington, United States", "174.12.200.11", "Branch Office", "67ms", "0.59%"]
  ];


  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 15,vertical: 20),
        color: Color(0xffdee2e6) ,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text('Networks Informations',style: TextStyle(fontSize: 30,fontWeight: FontWeight.bold),),
            Container(
                height: 600 ,
                width: double.maxFinite,
                decoration: BoxDecoration(
                    color: Colors.white70,
                    borderRadius: BorderRadius.all(Radius.circular(8))),
                margin: EdgeInsets.symmetric(vertical: 20,horizontal: 0),
                padding: EdgeInsets.symmetric( horizontal: 30, vertical: 20),
                child:  GridView.builder(
                  itemCount: 6,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                    crossAxisCount: 3, // Adjust based on desired number of columns
                    crossAxisSpacing: 10.0, // Adjust spacing between items
                    mainAxisSpacing: 10.0, // Adjust spacing between rows
                    childAspectRatio: 0.9,
                  ),
                  itemBuilder: (BuildContext context, int index) {
                    return NetworkInfoWidget(sites: sites, index: index,);
                  },
                ),

            ),
            Container(
                height: 400 ,
                // width: 500,
                width: double.maxFinite,
                decoration: BoxDecoration(
                    color: Colors.white54,
                    borderRadius: BorderRadius.all(Radius.circular(8))),
                margin: EdgeInsets.symmetric(vertical: 0,horizontal: 0),
                padding: EdgeInsets.symmetric( horizontal: 30, vertical: 20),
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
                      color: Colors.grey.withOpacity(0.4),
                      //height: 40,
                      child: Row(children: [
                        Container(
                          width: 34,
                          height: 30,
                          child: Center(child: Icon(Icons.quiz_rounded,size: 20,)),
                        ),
                        Container(
                          width: 150,
                          child: Text('Node Type',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),),
                        Container(
                          width: 150,
                          child: Text('Name',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),),
                        Container(
                          width: 300,
                          child: Text('Node ID',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),),
                        Container(
                          width: 150,
                          child: Text('Network',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),),
                        Container(
                          width: 150,
                          child: Text('Console Port',style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500),),),

                      ],)
                  ),
                  Container(
                    height: 290,width: double.maxFinite,
                    child: ListView.builder(
                        itemCount: 20,
                        itemBuilder: (context,index){
                          return DeviceInfoRow(
                            index:index,
                              isOn: index.isEven? true:false,
                              color:index.isEven== false ?Colors.grey.withOpacity(0.1):Colors.white.withOpacity(0.4),

                          );
                        }),
                  )

                ],)
            ),

          ],),
      ),
    );
  }
}




class NetworkInfoWidget extends StatelessWidget {
  @override
  final List sites;
  final int index;
  const NetworkInfoWidget({super.key, required this.sites, required this.index});



  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        color: Colors.grey[200],
        borderRadius: BorderRadius.circular(10.0),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Network: '+ sites[index][0],
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 16.0,
            ),
          ),
          SizedBox(height: 10.0),
          _buildInfoItem(
            icon: Icons.computer,
            title: 'Site Type',
            subtitle: sites[index][3],
          ),          SizedBox(height: 5.0),

          _buildInfoItem(
            icon: Icons.location_on,
            title: 'Location',
            subtitle: sites[index][1],
          ),
          SizedBox(height: 5.0),



          _buildInfoItem(
            icon: Icons.network_cell,
            title: 'IP Address',
            subtitle: sites[index][2],
          ),          SizedBox(height: 5.0),

          _buildInfoItem(
            icon: Icons.data_usage,
            title: 'Network Usage',
            subtitle: sites[index][5],
          ),          SizedBox(height: 5.0),

          _buildInfoItem(
            icon: Icons.access_time,
            title: 'Network Latency',
            subtitle: sites[index][4],
          ),
          SizedBox(height: 5.0),
          _buildInfoItem(
            icon: Icons.wifi,
            title: 'Wi-Fi Network',
            subtitle: 'Connected',
          ),
        ],
      ),
    );
  }

  Widget _buildInfoItem({required IconData icon, required String title, required String subtitle}) {
    return Row(
      children: [
        Icon(icon, color: Colors.blue),
        SizedBox(width: 10.0),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text(subtitle),
          ],
        ),
      ],
    );
  }
}

