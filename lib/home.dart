import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:route/ui/first.dart';
import 'package:route/ui/second.dart';
import 'package:route/ui/third.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Home"),
        ),
        body: Container(
          child: Center(
            child: Column(
              children: [
                ElevatedButton(
                  child: Text("Next Page By To"),
                  onPressed: () async {
                    await Get.to(First(), arguments: "naimuddin");
                  },
                ),
                ElevatedButton(
                    onPressed: () async {
                      await Get.off(Second());
                    },
                    child: Text("Next Page By Off")),
                ElevatedButton(
                    onPressed: () async {
                      await Get.to(Third());
                    },
                    child: Text("Next Page By OffAll"))
              ],
            ),
          ),
        ),
      ),
    );
  }
}
