import 'package:flutter/material.dart';
import 'package:get/get.dart';

class nav extends StatefulWidget {
  const nav({super.key});

  @override
  State<nav> createState() => _navState();
}

class _navState extends State<nav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Navigation'),
        centerTitle: true,
      ),
      body: Column(
        children: [
          TextButton(onPressed: (){

          },
              child: Text('GOTO next screen') ),
        ],
      ),
    );
  }
}
