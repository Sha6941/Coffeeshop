import 'package:coffe_shop/cart.dart';
import 'package:coffe_shop/hme.dart';
import 'package:flutter/material.dart';

class Shopping extends StatefulWidget {
  const Shopping({super.key});

  @override
  State<Shopping> createState() => _ShoppingState();
}

class _ShoppingState extends State<Shopping> {
int currentIndex=0;
final List<Widget>pages=[
  Hme(),
  Cart(),
];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: pages[currentIndex],
      bottomNavigationBar: BottomNavigationBar(
      currentIndex: currentIndex,
      type: BottomNavigationBarType.fixed,

      onTap: (index){
      setState(() {
        currentIndex=index;
      });
      },
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(icon: Icon(Icons.home),
            label: ""
          ),
          BottomNavigationBarItem(icon: Icon(Icons.shopping_cart),
            label: ""
          ),
        ]

      ),
    );
  }
}
