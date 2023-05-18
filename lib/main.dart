import 'package:flutter/material.dart';
import 'package:project_flutter_pertama/tugas/basic_layout/fic_aspectratio_widget.dart';

import 'tugas/basic_widget/fic_circle_avatar_widget.dart';
import 'tugas/basic_widget/fic_container_widget.dart';
import 'tugas/basic_widget/fic_icon_widget.dart';

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
      home: const AspectratioWidget(),
      // Scaffold(
      //   appBar: AppBar(
      //     title: const Text('Jago Flutter'),
      //   ),
      //   body: const ChangeTimeWidget(),
      // ),
    );
  }
}
