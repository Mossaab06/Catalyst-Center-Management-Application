import 'package:flutter/material.dart';

class Login extends StatefulWidget {
 // final VoidCallback ShowRegisterPage;
  //const Login({Key? key, required this.ShowRegisterPage}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  Future signIn() async {
    showDialog(context: context, builder: (context){
      return Center(child: CircularProgressIndicator());
    });

    // await FirebaseAuth.instance.signInWithEmailAndPassword(
    //     email: _email.text.trim(),
    //     password: _password.text.trim());
    Navigator.of(context).pop();
    // Navigator.push(context, MaterialPageRoute(builder:(context)=>kahkah()));
  }
@override
void dispose() {
    // TODO: implement dispose
    _email.dispose();
    _password.dispose();
    super.dispose();
  }
  final _email=TextEditingController();
  final _password=TextEditingController();
  //late VoidCallback ShowRegisterPage;
  void back (){
    // Navigator.push(context, MaterialPageRoute(builder: (context)=>Log_Reg()));
  }

void forgot (){setState(() {
  // Navigator.push(context, MaterialPageRoute(builder: (context){
  //   return reset();
  // }));
});}
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor:  Color(0xffedf2f4) ,
      body: SingleChildScrollView(
        child: Center(child: Padding(
          padding: const EdgeInsets.only(top:0.0,left: 20,right: 20),
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.all(12.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                GestureDetector(
                  onTap:back,
                    child: Icon(Icons.arrow_back_ios_new)),
                SizedBox(width: MediaQuery.of(context).size.width*0.23,),
                Text('Sign In',style: TextStyle(fontSize: 30,fontWeight: FontWeight.w900))
              ],),
            ),
            SizedBox(height: 30,),
            Container(
              height: 170,
              width: 190,

              child: Image.asset('assets/9999999.jpeg',fit: BoxFit.contain,scale: 0.6,),
              decoration: BoxDecoration(

              shape: BoxShape.circle,
             //   color: Colors.cyanAccent


            ),),
          //  Icon(Icons.android,color: Colors.deepPurple.shade700,size: 200,),
            SizedBox(height: 40,),
            Text('Welcom Back',style: TextStyle(fontSize: 40,fontWeight: FontWeight.bold),),
            Text('You have been missed!',style: TextStyle(fontSize: 20),),
            SizedBox(height: 50,),

            Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.white,),
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Container(
                  child: Row(
                    children: [
                      Icon(Icons.email_rounded),
                      SizedBox(width: 10,),
                      Expanded(
                        child: TextField(
                          controller: _email,
                          decoration:InputDecoration(
                            border: InputBorder.none,
                            hintText: 'Email'),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(height: 1,color: Colors.black,width: MediaQuery.of(context).size.width*0.78,),
            SizedBox(height: 15,),
            Container(
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(20), color: Colors.white,),
              child: Padding(
                padding: const EdgeInsets.only(left: 20.0),
                child: Row(
                  children: [
                    Icon(Icons.lock),
                    SizedBox(width: 10,),
                    Expanded(
                      child: TextField(
                        controller: _password,
                        obscureText: true,
                        decoration:InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Password'),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(height: 1,color: Colors.black,width: MediaQuery.of(context).size.width*0.78,),

            SizedBox(height: 30,),
            GestureDetector(
              onTap: signIn,
              child: Container(
                height: 50,
                width: MediaQuery.of(context).size.width*0.76,
                decoration: BoxDecoration(color: Color(0xff161A30),borderRadius: BorderRadius.circular(20)),
                child: Center(child: Text('Sign in',style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold),)),
              ),
            ),
            SizedBox(height: 7,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 45.0),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children:[ GestureDetector(
                      onTap: forgot,
                      child: Text('Forgot Password?',style: TextStyle(color: Colors.deepPurple),)),
                  ]),
            ),
            SizedBox(height: 8,),

              SizedBox(height: 30,),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Container(height: 1,color: Colors.black,width: MediaQuery.of(context).size.width*0.35,),
                      SizedBox(height: 30,),
                Container(height: 50,width: MediaQuery.of(context).size.width*0.36,
                    decoration: BoxDecoration(color: Colors.white,
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                        border: Border.all(width: 2,color: Colors.grey),
                      boxShadow:[ BoxShadow(
                        offset: Offset(1.5, 1.5),
                        color: Colors.deepPurple,
                      )]
                    ),
                    child:Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(children: [
                        Icon(Icons.g_mobiledata_rounded,color: Colors.deepPurple.shade900,size: 30,),
                        Padding(
                          padding: const EdgeInsets.only(left: 8.0),
                          child: Text('Use Google'),
                        ),
                      ],),
                    )
                ),
                    ],
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 2),
                    child: Text('or',style: TextStyle(fontSize: 17),),
                  ),
                  Column(
                    children: [
                      SizedBox(height: 15,),
                      Container(height: 1,color: Colors.black,width: MediaQuery.of(context).size.width*0.35,),
                      SizedBox(height: 30,),
                      Container(height: 50,width: MediaQuery.of(context).size.width*0.353,
                        decoration: BoxDecoration(color: Colors.white,
                            borderRadius: BorderRadius.all(Radius.circular(30)),
                          border: Border.all(width: 2,color: Colors.grey),
                            boxShadow:[ BoxShadow(
                              offset: Offset(1.5, 1.5),
                              color: Colors.deepPurple,
                            )]
                        ),
                        child:Padding(
                          padding: const EdgeInsets.all(4.0),
                          child: Row(children: [
                            Icon(Icons.facebook,color: Colors.blue.shade900,size: 27,),
                            Padding(
                              padding: const EdgeInsets.only(left: 4.0),
                              child: Text('Use Facebook'),
                            ),
                          ],),
                        )
                      ),
                    ],
                  ),

                ],),
              ),
          ],),
        )),
      ),
    );
  }
}



// Padding(
// padding: const EdgeInsets.symmetric(horizontal: 80.0),
// child: Row(children: [
// Text('Not a member?'),
// GestureDetector(
// onTap: widget.ShowRegisterPage,
// child: Text(' Register Now',style: TextStyle(color: Colors.blueAccent),)),
// ],),
// ),