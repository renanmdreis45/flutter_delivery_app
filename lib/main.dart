import 'package:flutter/material.dart';
import 'package:flutter_delivery_app/pages/CartPage.dart';
import 'package:flutter_delivery_app/routes/route_helper.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Delivery App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      getPages: RouteHelper.routes,
      initialRoute: RouteHelper.initial,
    );
  }
}
