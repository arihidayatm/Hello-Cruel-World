import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {

    AppBar appBar = AppBar(
      title: const Text('Aplikasi Pertama Saya'),
    );
    Scaffold scaffold = Scaffold(
      appBar: appBar,
      body: Center(
      child: const Text('Hello Cruel World!'),
    ),
    );

    return scaffold;
  }
}