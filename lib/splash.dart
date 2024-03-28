import 'dart:async';

import 'package:coffe_shop/home.dart';
import 'package:flutter/material.dart';

class Splash extends StatefulWidget {
  const Splash({super.key});

  @override
  State<Splash> createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  void initState(){
    super.initState();
    Timer(Duration(seconds: 4), () {
      Navigator.of(context).pushReplacement(MaterialPageRoute(builder: (context) => Home(),));
    });
  }
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Center(child: Image.asset("assets/images/Steam-coffee-logo-by-yahyaanasatokillah.jpg",scale: 3,))
      ),
    );

  }
}
