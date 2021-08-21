
import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Task 11"),),
      body: SingleChildScrollView(
        child: Column(children: [
          SizedBox(height: 50,),
          Text("Task 1")
        ],),
      ),
    );
  }
}
