import 'package:flutter/material.dart';
import 'package:catbox/ui/cat_list.dart';

void main() async {
  runApp(new CatAdoptApp());
}

class CatAdoptApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.green,
        accentColor: Colors.pink,
        fontFamily: 'Ubuntu',
      ),
      home: new CatList(),
    );
  }
}