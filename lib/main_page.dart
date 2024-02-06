import 'package:flutter/material.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  @override
  Widget build(BuildContext context) {
    Text title = const Text('Aplikasi Pertama Saya');
    Text body = const Text('Hello Cruel World!');
    Center center = Center(child: body,);

    AppBar appBar = AppBar(
      title: title,
    );
    Scaffold scaffold = Scaffold(
      appBar: appBar,
      body: center,
    );

    return scaffold;
  }
}