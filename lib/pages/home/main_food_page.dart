// ignore_for_file: avoid_unnecessary_containers

import 'package:flutter/material.dart';
import 'package:flutter_delivery_app/utils/colors.dart';
import 'package:flutter_delivery_app/widgets/big_text.dart';

class MainFoodPage extends StatefulWidget {
  const MainFoodPage({super.key});

  @override
  State<MainFoodPage> createState() => _MainFoodPage();

}


class _MainFoodPage extends State<MainFoodPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Container(
              margin: const EdgeInsets.only(top: 45, bottom: 15),
              padding: const EdgeInsets.only(left: 20, right: 20),
              child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.home, size: 50),
                    SizedBox(width: 10,),
                    Column(children: [
                        Text('Los Angeles', style: TextStyle(fontSize: 20),),
                        Text('User Location'),
                      ]),
                ],
                ),
                Container(
                  width: 45,
                  height: 45,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12),
                    color: Colors.transparent,
                  ),
                  child: const Icon(Icons.favorite, color: Colors.greenAccent, size: 30)
                )
              ],
      ))),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined), label: "home"),
          BottomNavigationBarItem(
            icon: Icon(Icons.star), label: 'favorites'),
          BottomNavigationBarItem(
            icon: Icon(Icons.local_grocery_store), label: 'supermarket_car')
        ],
      ),
    );
  }
}
