import 'package:flutter/material.dart';
import 'package:sego_pecel/piring.dart';

void main() {
  runApp(Pecel());
}

class Pecel extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sego Pecel',
      debugShowCheckedModeBanner: false,
      home: Piring(),
    );
  }
}
