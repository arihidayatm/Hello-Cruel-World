import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    Scaffold scaffold = Scaffold(
      appBar: AppBar(
      title: const Text('Aplikasi Pertama Saya'),
    ),
      body: Center(
      child: const Text('Hello Cruel World!'),
    ),
    );

    return scaffold;
  }
}