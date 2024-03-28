import 'package:coffe_shop/Trending.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Hme extends StatefulWidget {
  const Hme({super.key});

  @override
  State<Hme> createState() => _HmeState();
}

class _HmeState extends State<Hme> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(length: 3,
        child:Scaffold(
            body:Column(
              children: [
                Stack(children: [
                  Container(
                    height: 200,
                    decoration: BoxDecoration(color: Colors.brown),
                    child:Row(children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 20),
                        child: CircleAvatar(backgroundImage: AssetImage("assets/images/men.png"),radius: 35,),
                      ),
                      Text("     Hello,",style: TextStyle(color: Colors.white),),
                      Text("  Tom",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
                      SizedBox(width: 165,),
                      IconButton(onPressed: () {

                      }, icon: Icon(Icons.notifications_none,color: Colors.white,))
                    ],),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 30,top: 150),
                    child: Container(
                      width: 350,
                      height: 100,
                      decoration: BoxDecoration(color: Colors.grey[100],borderRadius: BorderRadius.circular(15)),
                      child: Column(children: [
                        Padding(
                          padding: const EdgeInsets.only(right: 210,top: 25),
                          child: Text("your wallet"),
                        ),
                    Padding(
                      padding: const EdgeInsets.only(right: 176),
                      child:
                        Text("Rp 200.000",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),)),
                      ],),
                    ),
                  ),
                  Positioned(
                    left: 185,
                      top: 171,
                      child: Container(
                    child: Row(children: [
                      IconButton(onPressed: () {

                      }, icon: Icon(Icons.autorenew_rounded)),
                      ElevatedButton.icon(
                          style: ElevatedButton.styleFrom(backgroundColor: Colors.brown,minimumSize:
                          Size(80, 40),shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))),
                          onPressed: () {

                      }, icon: Icon(Icons.add,color: Colors.white,), label: Text("Top Up",style: TextStyle(color: Colors.white),))
                    ],),
                  ))
                ],),
                TabBar(
                    tabs: [
                  Tab(text: "Trending",),
                 Tab(text: "Special",),
                  Tab(text: "Top rated",),
                ]),
                Expanded(
                  child: TabBarView(children: [
                    Trending(),
                    Trending(),
                    Trending(),
                  ]),
                ),
              ],
            )
        ),
    );
      

  }
}
