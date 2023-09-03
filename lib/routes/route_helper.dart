import 'package:flutter/material.dart';
import 'package:flutter_delivery_app/pages/CartPage.dart';
import 'package:flutter_delivery_app/pages/home/main_food_page.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

class RouteHelper {
  static const String initial = "/";
  static const String cart = "/cart";

  static List<GetPage> routes = [
    GetPage(name: initial, page: () => const MainFoodPage()),
    GetPage(name: cart, page: () => const CartPage()),
  ];
}
