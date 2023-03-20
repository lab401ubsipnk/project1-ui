import 'package:flutter/material.dart';
import 'package:latihan1/home_widget.dart';

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplikasi Bengkel Sepeda',
      debugShowCheckedModeBanner: false,
      home: HomeWidget(),
    );
  }
}
