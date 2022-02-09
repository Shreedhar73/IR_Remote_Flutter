import 'package:flutter/material.dart';

import '../Screens/homeScreen.dart';

class AppRoutes {
  static bool isFirstTime = true;
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case '/':

      case '/home':
        return MaterialPageRoute(builder: (_) => const HomeScreen());

      default:
        return MaterialPageRoute(
            builder: (_) => const Scaffold(
                  body: Center(child: Text("No routes Defined")),
                ));
    }
  }
}
