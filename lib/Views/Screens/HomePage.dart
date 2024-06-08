import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:provider/provider.dart';
import 'package:telnet_test/Utils/AppLayout.dart';

import '../../core/services/NodeService.dart';
import '../../core/services/ProjectsService.dart';
import '../../core/services/SelecteNetworkService.dart';
import '../Widgets/AppBar.dart';
import '../Widgets/DrawerOptions.dart';
import '../Widgets/NetworkModel.dart';
import '../Widgets/networkButton.dart';
import '../Widgets/popUpSearchMenu.dart';
import 'Devices.dart';
import 'NetworkLocation.dart';
import 'Networks.dart';
import 'Organization.dart';

final _popUpMenuKey = GlobalKey<PopupMenuButtonState<int>>();


class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

double width= AppLayout.getSceenWidth()*0.12;
 bool isSearch = false;
 int selectedIndex =100 ;
 PageController _pageController = PageController();

 List<String> DrawerOptions= ['Organization','Devices','Networks','Location'];
 List<String> DrawerOptionsSvg= ['organization1.svg','Devices.svg','network.svg','locations-svgrepo-com.svg'];

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final projectProvider = Provider.of<ProjectService>(context);
    final nodeProvider = Provider.of<NodeService>(context);
    final selectNetwork = Provider.of<SelectNetwork>(context);
    final dataa = selectNetwork.selected_Network;

    final ProjectsData = projectProvider.Projects;
    final NodesData = nodeProvider.Nodes;
    return  Scaffold(
      backgroundColor: Colors.grey.shade200,
      body: Column(
          children:[
            AppBarWidget(),
            Container(
              height: AppLayout.getScreenHeight()*0.92,
              child: Row(
                //mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                  padding: EdgeInsets.symmetric(horizontal: 20,vertical: 40),
                  width: AppLayout.getSceenWidth()*0.2,
                  color: Color(0xffedf2f4) ,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      InkWell(
                          onTap: (){},
                          child: NetworkButton(controller: _pageController,)),
                      Container(
                        height: 230,width: double.maxFinite,
                        child: ListView.builder(
                          itemCount: 4,
                            itemBuilder: (context,index){
                             return InkWell(
                               onTap: (){
                                 _pageController.animateToPage(index, duration: Duration(milliseconds: 500), curve: Curves.decelerate);
                                 setState(() {
                                   selectedIndex= index;
                                 });
                               },
                                 child: IconText(text: DrawerOptions[index],
                                 //  svg: 'assets/svg/network.svg',
                                   svg: DrawerOptionsSvg[index],
                                   isPressed:index==selectedIndex? true:false,));

                        }),
                      ),
                    ],
                  ),
                ),
                  Container(
                    width: AppLayout.getSceenWidth()*0.8,
                    child:PageView(
                      scrollDirection: Axis.horizontal,
                      controller: _pageController,
                      children: [
                        Organization(),
                        Devices(),
                        Networks(),
                        NetworkLocation(),
                        NetworkModel(),

                      ],
                    )

                  )

              ],),
            )
      ]),
    );
  }
}







