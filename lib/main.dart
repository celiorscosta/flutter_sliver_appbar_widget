import 'package:flutter/material.dart';
import 'package:flutter_sliverappbar_widget/home/views/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.red, // new Color(0xff013db7),
      ),
      home: HomePage(),
    );
  }
}
