import 'package:flutter/material.dart';
import 'package:flutter_assignment/Home.dart';
import "package:flutter/widgets.dart";

void main(){
 runApp(MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      title:'My Fav Movies & Music',
      theme: ThemeData(primaryColor: Colors.blue),
      home: const Home(),

    );
  }
}