import 'package:flutter/material.dart';
import 'Home_widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget{
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _MyAppState();
  }
  
}

class _MyAppState extends State<MyApp>{
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {


    return new MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.white,
        scaffoldBackgroundColor: Colors.white
      ),
      debugShowCheckedModeBanner: false,
      home: HomeWidget(),
    );
  }
  
}
