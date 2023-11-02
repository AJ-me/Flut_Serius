import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    const appTitle = 'Drawer Demo';
    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(appTitle),
        ),
        drawer: const Drawer(
          child: Text('Drawer'),
        ),
        body: const Center(
          child: Text('Hello Ayodya'),
        ),
      ),
    );
  }
}
