import 'package:flutter/material.dart';

import 'login.dart';

class RegisterPage extends StatefulWidget {
  //final VoidCallback ShowLoginPage;
  //const RegisterPage({Key? key, required this.ShowLoginPage}) : super(key: key);

  @override
  State<RegisterPage> createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {

  final _email=TextEditingController();
  final _password=TextEditingController();
  final _confirmpassword=TextEditingController();
  final _firstName=TextEditingController();
  final _lastName=TextEditingController();
  Future UserDetails(String FirstName,String LastName,String Email) async{
    // await FirebaseFirestore.instance.collection('Users').add({
    //   'First Name':FirstName,
    //   'Last Name':LastName,
    //   'Email':Email,
    // });
  }
  bool confirming(){
    if (_password.text.trim()==_confirmpassword.text.trim()){
      return true;
    }
    else {
      return false;
    }

  }
  Future signUp() async{
   // if (confirming()){
   //   await FirebaseAuth.instance.createUserWithEmailAndPassword(email: _email.text.trim(), password: _password.text.trim());
   //   UserDetails(_firstName.text.trim(), _lastName.text.trim(), _email.text.trim());
   //   Navigator.push(context, MaterialPageRoute(builder: (contex)=>kahkah()));
   // }
  }

  @override
  void dispose() {
    // TODO: implement dispose
    _email.dispose();
    _password.dispose();
    _firstName.dispose();
    _lastName.dispose();
    _confirmpassword.dispose();
    super.dispose();
  }
  void back (){
    Navigator.push(context, MaterialPageRoute(builder: (context)=>Login()));
  }

  //late VoidCallback ShowLoginPage;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffedf2f4) ,
      body: SingleChildScrollView(
        child: Center(child: Padding(
          padding: const EdgeInsets.only(top: 0.0,left: 20,right: 20),
          child: Column(children: [
            //Icon(Icons.android,color: Colors.green.shade600,size: 200,),
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  GestureDetector(
                      onTap:back,
                      child: Icon(Icons.arrow_back_ios_new)),
                  SizedBox(width: MediaQuery.of(context).size.width*0.23,),
                  Text('Sign In',style: TextStyle(fontSize: 27,fontWeight: FontWeight.w700))
                ],),
            ),
            SizedBox(height: 25,),
            // Container(
            //   height: 00,
            //   width: 170,
            //
            //   child: Image.asset('assets/Money.png',fit: BoxFit.contain,scale: 0.6,),
            //   decoration: BoxDecoration(
            //
            //       shape: BoxShape.circle,
            //       color: Colors.cyanAccent
            //
            //
            //   ),),
            SizedBox(height: 30,),
            Text('Hello there!',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
            Text('Register below with your details',style: TextStyle(fontSize: 20),),
            SizedBox(height: 50,),
            Container(
              height: 50,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.white,),
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: TextField(
                  controller: _firstName,
                  decoration:InputDecoration(
                      border: InputBorder.none,
                      hintText: 'First Name'),
                ),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              height: 50,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.white,),
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: TextField(
                  controller: _lastName,
                  decoration:InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Last Name'),
                ),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              height: 50,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.white,),
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: TextField(
                  controller: _email,
                  decoration:InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Email'),
                ),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              height: 50,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.white,),
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: TextField(
                  controller: _password,
                  obscureText: true,
                  decoration:InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Password'),
                ),
              ),
            ),
            SizedBox(height: 15,),
            Container(
              height: 50,
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.white,),
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: TextField(
                  controller: _confirmpassword,
                  obscureText: true,
                  decoration:InputDecoration(
                      border: InputBorder.none,
                      hintText: 'Confirm Password'),
                ),
              ),
            ),
            SizedBox(height: 20,),
            GestureDetector(
              onTap: signUp,
              child: Container(
                height: 50,
                decoration: BoxDecoration(color: Color(0xff161A30),borderRadius: BorderRadius.circular(20)),
                child: Center(child: Text('Sign Up',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),)),
              ),
            ),
            SizedBox(height: 8,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 80.0),
              child: Row(children: [
                Text("I'm a member"),
                GestureDetector(
                   // onTap: widget.ShowLoginPage,
                    child: Text(' Login Now',style: TextStyle(color: Colors.blueAccent),)),
              ],),
            )



          ],),
        )),
      ),
    );
  }
}
