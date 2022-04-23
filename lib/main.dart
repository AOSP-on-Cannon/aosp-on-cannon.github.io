import 'package:aospweb/Pages/Home/home_screen.dart';
import 'package:aospweb/colours.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const CannonWeb());
}

class CannonWeb extends StatelessWidget {
  const CannonWeb({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'AOSP on Cannon',
      theme: ThemeData(
        primaryColor: pagePrimaryColor,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: HomeScreen(),
    );
  }
}
