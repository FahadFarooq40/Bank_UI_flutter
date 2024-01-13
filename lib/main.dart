import 'package:blank_system_ui/home_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Blank_System UI',
      debugShowCheckedModeBanner: false,
      home: HomeView(),
    );
  }
}
