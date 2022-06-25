import 'package:flutter/material.dart';
import 'package:get/get.dart';
class Four extends StatelessWidget {
  const Four({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Four"),
        ),
      ),
    );
  }
}