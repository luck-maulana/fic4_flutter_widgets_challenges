import 'package:flutter/material.dart';
import 'tugas/basic widget/fic_button_widget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const ButtonWidget(),
      // Scaffold(
      //   appBar: AppBar(
      //     title: const Text('Jago Flutter'),
      //   ),
      //   body: const ChangeTimeWidget(),
      // ),
    );
  }
}
