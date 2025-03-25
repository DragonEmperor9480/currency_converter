import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//Types of Widgets
// 1. StatelessWidgets: the data is immutable. That is once the widget is create it cannot be changed
// 2. StatefulWidget: the data is mutable.
// 3. InheritedWidget

// State: it refers to data how widget cares about.
//key : it is a class that helps flutter identify and differenciate between classes
//My Custom Widget
class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(home: 
    Scaffold(
      body: 
      Text("Hello World!"))
      );
  }
}
