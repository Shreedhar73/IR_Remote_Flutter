import 'package:flutter/material.dart';
import 'package:remotecontrol/Router/routes.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Remote Control',
      theme: ThemeData(primaryColor: Colors.blue),
      onGenerateRoute: AppRoutes.generateRoute,
    );
  }
}
