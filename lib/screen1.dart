import 'package:flutter/material.dart';
import 'package:get/get.dart';



class screen1 extends StatefulWidget {
  var Name;
 screen1({super.key, required this.Name});

  @override
  State<screen1> createState() => _screen1State();
}

class _screen1State extends State<screen1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Screen 1'+ Get.arguments['name']),
      ),
      body: Column(
        children: [
          Card(
            child: ListTile(
              title: Text('Dialog alert'),
              subtitle: Text('bahjfbbjkknkld'),
              onTap: () {
               Get.back();
              },
            ),
          ),

        ],
      ),

    );
  }
}








