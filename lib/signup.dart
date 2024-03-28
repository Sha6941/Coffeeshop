import 'package:coffe_shop/sign%20in.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Signup extends StatefulWidget {
  const Signup({super.key});

  @override
  State<Signup> createState() => _SigninState();
}

class _SigninState extends State<Signup> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Stack(children: [
          Container(
            height: 445,
            child: Image.asset("assets/images/CFEE.jpg",fit: BoxFit.cover,),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 380),
            child: Container(
              height: 473,
              width: 420,
              decoration: BoxDecoration(borderRadius: BorderRadius.vertical
                (top: Radius.elliptical(70, 70)), color: Colors.brown[300]),
              child: Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top: 30,left: 70),
                    child: Row(
                      children: [
                        TextButton(
                          onPressed: () {
                            Navigator.push(context, MaterialPageRoute(builder: (context) => Signin(),));
                          }, child: Text("Sign In",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold
                          ,fontSize: 25,),),),


                        SizedBox(width: 50,),


                        TextButton(onPressed: () {

                        }, child: Text("Sign Up",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold
                            ,fontSize: 25),),),
                        SizedBox(width: 50,),
                      ],
                    ),
                  ),
                  SizedBox(height: 15,),
                  Container(
                    width: 350,
                    child: TextField(decoration: InputDecoration(
                      label: Text("Email Adress:",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                      prefixIcon: Icon(Icons.email,size: 30,),
                    ),),
                  ),
                  SizedBox(height: 15,),
                  Container(
                    width: 350,
                    child: TextField(decoration: InputDecoration(
                      label: Text("Password:",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                      prefixIcon: Icon(Icons.lock,size: 30,),
                    ),),
                  ),
                  SizedBox(height: 15,),
                  Container(
                    width: 350,
                    child: TextField(decoration: InputDecoration(
                      label: Text("Confirm Password:",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
                      prefixIcon: Icon(Icons.lock,size: 30,),
                    ),),
                  ),
                  SizedBox(height: 30,),
                  ElevatedButton(
                      style: ElevatedButton.styleFrom(backgroundColor: Colors.brown,
                          minimumSize: Size(160,50),elevation: 20),
                      onPressed: () {
                      }, child: Text("Sign Up",style: TextStyle(color: Colors.white),)),
                ],
              ),
            ),
          ),
        ],),
      ),
    );
  }
}
