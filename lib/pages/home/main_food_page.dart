import 'package:flutter/material.dart';

class MainFoodPage extends StatefulWidget {
  const MainFoodPage({super.key});

  @override
  State<MainFoodPage> createState() => _MainFoodPage()

}


class _MainFoodPage extends State<MainFoodPage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          child: Container(
              child: Row(
        children: [
          Column(
            children: [Text("Countasary"), Text("City")],
          ),
          Container(
            width: 45,
            height: 45,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(12),
              color: Colors.blue,
            ),
          )
        ],
      ))),
    );
  }
}
