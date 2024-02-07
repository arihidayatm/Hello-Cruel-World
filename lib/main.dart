import 'package:flutter/material.dart';
import 'package:hello_cruel_world/main_page.dart';

void main(){
  MyApp app = const MyApp();

  runApp(app);
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    MainPage mainPage = const MainPage();

    return MaterialApp(
      home: mainPage,
    );
  }

}