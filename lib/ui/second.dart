import 'package:flutter/material.dart';
import 'package:get/get.dart';
class Second extends StatelessWidget {
  const Second({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Second"),
        ),
      ),
    );
  }
}