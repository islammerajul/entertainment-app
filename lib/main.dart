import 'package:flutter/material.dart';
import 'package:workspace/first_page.dart';
import 'package:workspace/home_page.dart';
import 'package:workspace/home_page3.dart';

import 'home_page2.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        scaffoldBackgroundColor: Color(0xff0F111D),
        primarySwatch: Colors.blue,
      ),
      home: FirstPage(),
    );
  }
}
