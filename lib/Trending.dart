import 'package:coffe_shop/home3.dart';
import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter/widgets.dart';

class Trending extends StatefulWidget {
  const Trending({Key? key}) : super(key: key);

  @override
  State<Trending> createState() => _TrendingState();
}

class _TrendingState extends State<Trending> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: Padding(
        padding: const EdgeInsets.only(top: 20),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                height: 270,
                child: ListView.separated(
                  separatorBuilder: (context, index) {
                    return SizedBox(width: 15);
                  },
                  scrollDirection: Axis.horizontal,
                  itemCount: 5,
                  shrinkWrap: true,
                  itemBuilder: (context, index) {
                    return Column(
                      children: [
                        Container(
                          height: 270,
                          width: 170,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.white,
                            image: DecorationImage(
                              image: AssetImage("assets/images/brown-sugar-iced-shaken-espresso-hero.jpg"),
                              alignment: Alignment.topCenter,
                              scale: 10,
                              fit: BoxFit.fitWidth,
                            ),
                          ),
                          child: Column(
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 175, right: 10),
                                child: Text("Iced Shaken Espresso", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                              ),
                              Row(
                                children: [
                                  Icon(Icons.star, color: Colors.yellow[600]),
                                  Text("4.8", style: TextStyle(fontWeight: FontWeight.bold)),
                                  Text("(1.3k Ratings)"),
                                ],
                              ),
                              ElevatedButton(
                                style: ElevatedButton.styleFrom(
                                  backgroundColor: Colors.orange[50],
                                  minimumSize: Size(160, 30),
                                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(5)),
                                ),
                                onPressed: () {
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => Buy()));
                                },
                                child: Text("Details", style: TextStyle(color: Colors.black)),
                              ),
                            ],
                          ),
                        ),
                      ],
                    );
                  },
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(right: 345, top: 10),
                child: Text("Items", style: TextStyle(fontWeight: FontWeight.bold)),
              ),
          ListTile(
            leading: Container(
              height: 130,
              width: 70,
              child: Image(image: AssetImage("assets/images/Esasycoffee.jpg"), fit: BoxFit.cover),
            ),
            title: Text("Cappuccino", style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text("latte made with more\nfoam than steamed milk"),
            tileColor: Colors.white,
            trailing: Container(
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                color: Colors.orange[50],
              ),
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.add, size: 10),
              ),
            ),
          ),
              SizedBox(height: 10,),ListTile(
            leading: Container(
              height: 130,
              width: 70,
              child: Image(image: AssetImage("assets/images/Esasycoffee.jpg"), fit: BoxFit.cover),
            ),
            title: Text("Cappuccino", style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text("latte made with more\nfoam than steamed milk"),
            tileColor: Colors.white,
            trailing: Container(
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                color: Colors.orange[50],
              ),
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.add, size: 10),
              ),
            ),
          ),
              SizedBox(height: 10,),ListTile(
            leading: Container(
              height: 130,
              width: 70,
              child: Image(image: AssetImage("assets/images/Esasycoffee.jpg"), fit: BoxFit.cover),
            ),
            title: Text("Cappuccino", style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text("latte made with more\nfoam than steamed milk"),
            tileColor: Colors.white,
            trailing: Container(
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                color: Colors.orange[50],
              ),
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.add, size: 10),
              ),
            ),
          ),
              SizedBox(height: 10,),ListTile(
            leading: Container(
              height: 130,
              width: 70,
              child: Image(image: AssetImage("assets/images/Esasycoffee.jpg"), fit: BoxFit.cover),
            ),
            title: Text("Cappuccino", style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text("latte made with more\nfoam than steamed milk"),
            tileColor: Colors.white,
            trailing: Container(
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                color: Colors.orange[50],
              ),
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.add, size: 10),
              ),
            ),
          ),
              SizedBox(height: 10,),ListTile(
            leading: Container(
              height: 130,
              width: 70,
              child: Image(image: AssetImage("assets/images/Esasycoffee.jpg"), fit: BoxFit.cover),
            ),
            title: Text("Cappuccino", style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text("latte made with more\nfoam than steamed milk"),
            tileColor: Colors.white,
            trailing: Container(
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                color: Colors.orange[50],
              ),
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.add, size: 10),
              ),
            ),
          ),
              SizedBox(height: 10,),ListTile(
            leading: Container(
              height: 130,
              width: 70,
              child: Image(image: AssetImage("assets/images/Esasycoffee.jpg"), fit: BoxFit.cover),
            ),
            title: Text("Cappuccino", style: TextStyle(fontWeight: FontWeight.bold)),
            subtitle: Text("latte made with more\nfoam than steamed milk"),
            tileColor: Colors.white,
            trailing: Container(
              height: 30,
              width: 30,
              decoration: BoxDecoration(
                color: Colors.orange[50],
              ),
              child: IconButton(
                onPressed: () {},
                icon: Icon(Icons.add, size: 10),
              ),
            ),
          ),
              SizedBox(height: 10,),
            ],
          ),
        ),
      ),
    );
  }
}





// import 'package:coffe_shop/home3.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/rendering.dart';
// import 'package:flutter/widgets.dart';
//
// class Trending extends StatefulWidget {
//   const Trending({super.key});
//
//   @override
//   State<Trending> createState() => _TrendingState();
// }
//
// class _TrendingState extends State<Trending> {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       backgroundColor: Colors.grey[300],
//       body: Padding(
//         padding: const EdgeInsets.only(top: 20),
//         child: SingleChildScrollView(
//           child: Column(
//             children: [
//               Container(
//                 height: 270,
//                 child: ListView.separated(separatorBuilder: (context, index) {
//                   return SizedBox(width: 15,);
//                 },
//                   scrollDirection: Axis.horizontal,
//                   itemCount: 5,
//                   shrinkWrap: true,
//                    itemBuilder: (context, index) {
//                      return Column(
//                        children: [
//                          Container(
//                            height: 270,
//                            width: 170,
//                            decoration:BoxDecoration(borderRadius: BorderRadius.circular(10),color: Colors.white,
//                                image: DecorationImage(image: AssetImage("assets/images/brown-sugar-iced-shaken-espresso-hero.jpg",),
//                                    alignment:Alignment.topCenter,scale: 10,fit: BoxFit.fitWidth)
//                            ),
//                            child: Column(
//                              children: [
//                                Padding(
//                                  padding: const EdgeInsets.only(top: 175,right: 10),
//                                  child: Text("Iced Shaken Espresso",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 15)),
//                                ),
//                                Row(children: [
//                                  Icon(Icons.star,color: Colors.yellow[600],),
//                                  Text("4.8",style: TextStyle(fontWeight: FontWeight.bold)),
//                                  Text("(1.3k Ratings)",style: TextStyle())
//                                ],),
//                                ElevatedButton(
//                                    style: ElevatedButton.styleFrom(backgroundColor: Colors.orange[50],minimumSize: Size(160, 30),shape:
//                                    RoundedRectangleBorder(borderRadius: BorderRadius.circular(5))),
//                                    onPressed:
//                                        (){
//                                    Navigator.push(context, MaterialPageRoute(builder: (context) => Buy(),));
//                                    }, child:Text("Details",style: TextStyle(color: Colors.black),)),
//                              ],),
//                          ),
//                        ],
//                      );
//                    },
//                 ),
//               ),
//               Padding(
//                 padding: const EdgeInsets.only(right: 345,top: 15),
//                 child: Text("Items",style: TextStyle(fontWeight: FontWeight.bold),),
//               ),
//               Padding(
//                 padding: const EdgeInsets.all(8.0),
//                 child: SingleChildScrollView(
//                   child: ListView.separated(
//                     separatorBuilder: (context, index) {
//                     return SizedBox(height: 10,);
//                   },
//                     itemCount: 5,
//                     shrinkWrap: true,
//                     itemBuilder: (context, index) {
//                       return ListTile(
//                           leading: Container(
//                               height: 130,
//                               width: 70,
//                               child: Image(image: AssetImage("assets/images/Esasycoffee.jpg"),fit: BoxFit.cover,)),
//                           title: Text("Cappuccino",style: TextStyle(fontWeight: FontWeight.bold),),
//                           subtitle: Text("latte made with more\nfoam than steamed milk"),
//                           tileColor: Colors.white,
//                           trailing: Container(
//                             height: 30,
//                             width: 30,
//                             decoration: BoxDecoration(
//                               color: Colors.orange[50],
//                             ),
//                             child: IconButton(onPressed: () {
//
//                             }, icon: Icon(Icons.add,size: 10,)),
//                           )
//                       );
//                     },
//
//                   ),
//                 ),
//               )
//             ],
//           ),
//         ),
//       )
//
//     );
//   }
// }
