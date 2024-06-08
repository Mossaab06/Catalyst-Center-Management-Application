import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class IconText extends StatelessWidget {
  final String text;
  final String svg;
  final bool isPressed;
  const IconText({Key? key, required this.text, required this.svg, required this.isPressed}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      decoration: BoxDecoration(
        color: isPressed==false? Color(0xffedf2f4):Color(0xffdee2e6),
        borderRadius: BorderRadius.all(Radius.circular(8)),),
      curve: Curves.easeInOut,
      duration: Duration(milliseconds: 300),
      margin: EdgeInsets.only(top: 5),
      padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
      width: 100,height: 50,
      child: Row(children: [
        Container(
          height: 30,width: 30,
           child: SvgPicture.asset('assets/svg/${svg}' ,   colorFilter: ColorFilter.mode(isPressed? Colors.black:Color(0xff03045e), BlendMode.srcIn),
              semanticsLabel: 'A red up arrow',)),
        SizedBox(width: 20,),
        Text(text,style: TextStyle(color: Colors.black,fontSize: 18,fontWeight: FontWeight.w700),)
      ],),

    );
  }
}
