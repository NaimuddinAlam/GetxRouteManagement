import 'package:flutter/material.dart';
import 'package:get/get.dart';
class First extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("First"),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              Get.back(); },
            child: Text("Back ${Get.arguments}"),

          ),
        ),

      ),
    );
  }
}
