import 'package:flutter/material.dart';
import 'package:gettt/home.dart';
import 'package:get/get.dart';
import 'package:gettt/languages.dart';
import 'package:gettt/screen1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData.light(), // Define light theme
      darkTheme: ThemeData.dark(), // Define dark theme
      //locale: Locale('en', 'US'),
      translations: Languages(),
      locale: Locale('hn' , 'IN'),
      fallbackLocale: Locale('en', 'US'),
      getPages: [
        GetPage(name: '/', page: () => homescreen()),
        GetPage(name: '/screen1', page: () => screen1(Name: 'Tarun',)),
      ],

    );
  }
}

