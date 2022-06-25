import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'four.dart';
class Third extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Third Route"),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Get.offAll(Four());
          },
          child: Text('Four Screen'),
        ),
      ),
    );
  }
}