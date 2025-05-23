import 'package:flutter/material.dart';
import 'gradient_container.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue),
      home: Scaffold(
        appBar: AppBar(title: const Text('First App')),
        body: GradientContainer(
          const Color.fromARGB(255, 0, 0, 250),
          const Color.fromARGB(255, 245, 146, 33),
        ),
      ),
    );
  }
}
