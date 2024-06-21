import 'dart:async';

import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:gettt/counter_controller.dart';
import 'package:gettt/screen1.dart';









class homescreen extends StatefulWidget {
  const homescreen({super.key});

  @override
  State<homescreen> createState() => _homescreenState();
}

class _homescreenState extends State<homescreen> {

  final CounterController controller = Get.put(CounterController());


  @override

  void initState()
  {
    super.initState();

  }
  Widget build(BuildContext context) {
    print('rebuilt');
    return Scaffold(
      appBar: AppBar(
        title: Text('GetX Learn'),
      ),
      body: Column(
        children: [
          Center(
            child: Text(controller.counter.toString(), style: TextStyle(fontSize: 60),),

          ),
          Expanded(child: ListView.builder(itemCount: 10000 , itemBuilder: (context, index){
            return ListTile(
            title: Text(index.toString()),
            );
    }),
          )],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          controller.incrementCounter();

        } ,

      ),
    );
  }
}
