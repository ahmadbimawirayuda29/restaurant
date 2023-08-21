import 'package:flutter/material.dart';
import 'package:myapp/page-1/onboarding.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/menu.dart';
// import 'package:myapp/page-1/iphone-13-13-pro-13.dart';
// import 'package:myapp/page-1/details.dart';
// import 'package:myapp/page-1/onboarding.dart';
// import 'package:myapp/page-1/onboarding-Uam.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/home-rUh.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      scrollBehavior: MyCustomScrollBehavior(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        body: Onboarding(),
      ),
    );
  }
}
