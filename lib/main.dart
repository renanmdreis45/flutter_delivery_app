import 'package:flutter/material.dart';
import 'package:flutter_delivery_app/pages/CartPage.dart';
import 'package:flutter_delivery_app/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Delivery App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      routes: {
        "/": (context) => Homepage(),
        "/cart": (context) => Cartpage(),
      }
    );
  }
}
