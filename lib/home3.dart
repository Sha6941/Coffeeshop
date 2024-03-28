import 'package:coffe_shop/Trending.dart';
import 'package:coffe_shop/shopping.dart';
import 'package:flutter/material.dart';

class Buy extends StatefulWidget {
  const Buy({super.key});

  @override
  State<Buy> createState() => _BuyState();
}

class _BuyState extends State<Buy> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(children: [
        Container(
          child: Image.asset("assets/images/brown-sugar-iced-shaken-espresso-hero.jpg",fit: BoxFit.cover,),
        ),
        Container(
          child: Padding(
            padding: const EdgeInsets.only(left:10,top: 40 ),
            child: Row(

              children: [
                IconButton(onPressed: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => Shopping(),));
                }, icon: Icon(Icons.arrow_back,color: Colors.white,)),
                SizedBox(width: 290,),
                IconButton(onPressed: () {

                }, icon: Icon(Icons.favorite_border,color: Colors.white)),
              ],
            ),
          ),
        ),
        Padding(
padding: const EdgeInsets.only(top: 400),
child: Container(
height: 472,
width: 420,
decoration: BoxDecoration(borderRadius: BorderRadius.vertical
(top: Radius.elliptical(15, 15)), color: Colors.white),
child: Column(children: [
Padding(
padding: const EdgeInsets.only(right: 170,top: 10),
child: Text("Iced Shaken Espresso",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20),),
),
Padding(
padding: const EdgeInsets.only(right: 270),
child: Text("Rp. 20.000",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 20,color: Colors.red[700]),),
),
Padding(
padding: const EdgeInsets.only(left: 15),
child: Row(children: [
Icon(Icons.star,color: Colors.yellow[600],),
Icon(Icons.star,color: Colors.yellow[600],),
Icon(Icons.star,color: Colors.yellow[600],),
Icon(Icons.star,color: Colors.yellow[600],),
Icon(Icons.star,color: Colors.yellow[600],),
SizedBox(width: 10,),
Text("4.8",style: TextStyle(fontWeight: FontWeight.bold)),
Text("(1.3k Ratings)",style: TextStyle(fontWeight: FontWeight.bold))
],),
),
  Padding(
    padding: const EdgeInsets.only(right: 260,top: 20),
    child: Text("Description",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
  ),
  Padding(
    padding: const EdgeInsets.only(right: 280,left: 23),
    child: Divider(thickness: 5,color: Colors.black,),
  ),
  SizedBox(height: 15,),
  Padding(
    padding: const EdgeInsets.only(left: 29,right: 22),
    child: Text("Shaken espresso is a spin on the Italian shakerato that was popularized by Starbucks. Traditionally, a shakerato is chilled espresso. It is made by shaking ice cubs and espresso together until it's chilled and frothed at the top. Sometimes sugar or simple syrup is added for sweetness."),
  ),
  SizedBox(height: 20,),
  Padding(
    padding: const EdgeInsets.only(right: 250),
    child: Text("Volume: 250 ml"),
  ),
  SizedBox(height: 30,),
  ElevatedButton(
      style: ElevatedButton.styleFrom(backgroundColor: Colors.brown,minimumSize: Size(400, 70),shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10)
      )),
      onPressed: () {

  }, child: Text("Buy now",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontSize: 20),))
],),
),
)
      ],),
    );
  }
}


