import 'package:flutter/material.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';
import 'package:lottie/lottie.dart';
import 'package:telnet_test/Views/Screens/HomePage.dart';
import 'package:telnet_test/Views/Screens/register%20page.dart';

import 'login.dart';
class Log_Reg extends StatefulWidget {
  const Log_Reg({Key? key}) : super(key: key);

  @override
  State<Log_Reg> createState() => _Log_RegState();
}

class _Log_RegState extends State<Log_Reg> {
  bool ShowLoginPage =true;
  PageController _controller =PageController();
  void Screens() {
    setState(() {
      ShowLoginPage =! ShowLoginPage;
    });
  }
  void SignUp (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>RegisterPage()));
  }
  void SignIn (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffedf2f4) ,
      body: Column(children: [
        Container(height: MediaQuery.of(context).size.height*0.7,
        color: Color(0xffedf2f4),
        child: Center(
          child: Container(
           // color: Colors.red,
            height: MediaQuery.of(context).size.height*0.65,
            width: MediaQuery.of(context).size.width*0.9,

            child: Stack(
              children: [
                PageView(
                  controller: _controller,
                  scrollDirection: Axis.horizontal,
                  children: [
                    Column(
                    children: [
                      SizedBox(height: 50,),
                      Container(
                        height: 220,width: 250,
                        //color: Colors.yellow,
                        child: Lottie.asset('assets/Images/Animation - 1716678897720.json',fit: BoxFit.cover,),

                        //Image.asset('assets/Icon.png',fit: BoxFit.cover,),
                      ),
                      SizedBox(height: 20,),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15.0),
                        child: Text('Centralized Cross-Platform SDN Command Center.',style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.w700),),
                      ),
                    ],
                  ),
                    Column(
                    children: [
                      SizedBox(height: 50,),
                      Container(
                        height: 240,width: 250,
                        //color: Colors.yellow,
                        child: Image.asset('assets/Images/Animation - 1716678837122.gif',fit: BoxFit.cover,),

                        //Image.asset('assets/Icon.png',fit: BoxFit.cover,),
                      ),
                      SizedBox(height:0,),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 45.0),
                        child: Text('Effortlessly manage networks devices.',style: TextStyle(color: Colors.black,fontSize: 25,fontWeight: FontWeight.w700),),
                      ),
                    ],
                  ),
                    Column(
                      children: [
                        SizedBox(height: 30,),
                        Container(
                          height: 240,width: 250,
                          //color: Colors.yellow,
                          child: Lottie.asset('assets/Images/Animation - 1716678897720.json'),
                          //Image.asset('assets/2.png',fit: BoxFit.cover,),
                        ),
                        SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 70.0),
                          child: Text(' Create a realistic monthly budget.',style: TextStyle(color: Colors.white,fontSize: 27),),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        SizedBox(height: 30,),
                        Container(
                          height: 240,width: 250,
                          //color: Colors.yellow,
                          child: Lottie.network('https://assets7.lottiefiles.com/packages/lf20_l5o1uey5.json'),
                          //Image.asset('assets/expense.png',fit: BoxFit.cover,),
                        ),
                        SizedBox(height: 10,),
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 50.0),
                          child: Text('Improve Your Money Mindset.',style: TextStyle(color: Colors.white,fontSize: 27),),
                        ),
                      ],
                    ),
                ],),
                Container(
                  //height: 30,
                    alignment: Alignment(0, 0.95),
                    child: SmoothPageIndicator(controller: _controller, count: 3,effect: WormEffect(),)),
              ],
            ),
          ),
        ),
        ),

       Container(
       height: MediaQuery.of(context).size.height*0.3,
       color: Color(0xffedf2f4),
         child:  Container(
          height: MediaQuery.of(context).size.height*0.3,
          width: MediaQuery.of(context).size.width,
           decoration: BoxDecoration(color: Color(0xff161A30),
           borderRadius: BorderRadius.only(topRight: Radius.circular(80))
           ),
           
           child: Column(children: [
             Padding(
               padding: const EdgeInsets.only(top: 20,right: 45,left: 30),
               child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   Text('The true value of the SND Network lies in the supportive community it fosters.',
                     style: TextStyle(color: Colors.white,fontWeight: FontWeight.w500,fontSize: 19),),
                  // Text('around you',
                    // style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 18),),
                   SizedBox(height: 10,),
                   GestureDetector(
                     onTap: SignIn,
                     child: Container(
                       child: Center(child: Text('Sign in',style: TextStyle(color: Colors.white,fontSize: 20),)),
                       height: 55,
                       decoration: BoxDecoration(color: Colors.black,
                       borderRadius: BorderRadius.all(Radius.circular(15))),

                     ),
                   ),
                   SizedBox(height: 0,),
                   GestureDetector(
                     onTap: SignUp,
                     child: Row(children: [
                       SizedBox(width: 85,),
                       Text('Or Creat Account',style: TextStyle(color: Colors.white,fontSize: 20),),
                       Padding(
                         padding: const EdgeInsets.only(left: 20.0),
                         child: Icon(Icons.arrow_right_alt_sharp,size: 30,color: Colors.white,),
                       ),
                     ],),
                   )
                 ],
               ),
             ),
           ],),
          ),

       ),

      ],),
    );
  }
}
