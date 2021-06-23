
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import 'bottom_page.dart';
//page -1

void main() {
  runApp(MyApp());
  SystemChrome.setSystemUIOverlayStyle(SystemUiOverlayStyle(
    systemNavigationBarColor: Color(0xff0c0f14),
    statusBarColor: Color(0xff0c0f14),
  ));
}
class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Travel-ui',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: BottomPage(),
    );
  }
}
