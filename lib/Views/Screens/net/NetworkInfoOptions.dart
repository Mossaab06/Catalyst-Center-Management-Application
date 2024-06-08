import 'package:flutter/material.dart';
import 'package:telnet_test/Views/Screens/net/telnetConsole.dart';

import '../../Widgets/tools.dart';
import 'Uplink.dart';


class NetworkInfoOptions extends StatelessWidget {
   NetworkInfoOptions({Key? key}) : super(key: key);

  List PagesOptions =['Summary','Uplink','Locations','Tools','Console'];
  PageController _pageController = PageController();
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,

      width: MediaQuery.of(context).size.width*0.55,
      child:Column(children: [
        // section One Pages Options
        Container(
          height: 70,
          // color: Color(0xffdee6e9),
          //color: Colors.white,
          // color: Color(0xffedf2f4) ,
          color: Color(0xffdee2e6) ,

          child: Center(
            child: Container(
              height: 40,
              child: ListView.builder(
                shrinkWrap: true,
                scrollDirection: Axis.horizontal,
                  itemCount: PagesOptions.length,
                  itemBuilder: (context,index){
                return InkWell(
                  onTap: (){
                    _pageController.animateToPage(index, duration: Duration(milliseconds: 700), curve: Curves.decelerate);
                  },
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(5)),
                      color: Color(0xffc8cdd2),
                    ),
                    margin: EdgeInsets.only(right: 15 ),
                    height: 40,width: 90,
                    child: Center(child: Text(PagesOptions[index],style: TextStyle(fontWeight: FontWeight.w700,fontSize: 15,),),),
                  ),
                );
              }),
            ),
          ),
        ),
        //Spacer
        Container(
          color: Colors.black,height: 2,
        ),
        //Pages
        Expanded(child: Container(
          child: PageView(
            controller: _pageController,
            children: [
              Uplink(),
              Container(
                color: Color(0xffdee2e6) ,

              ),Container(
                color: Color(0xffdee2e6) ,

              ),
              Tools(),
              TelnetConsole(),

            ],
          ),
        ))

      ],) );
  }
}
