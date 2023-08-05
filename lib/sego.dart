import 'package:flutter/material.dart';
import 'package:sego_pecel/bakwan.dart';

class Sego extends StatelessWidget {
  const Sego({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8.0),
      child: Container(
        height: 160.0,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            Bakwan(),
            Bakwan(),
            Bakwan(),
          ],
        ),
      ),
    );
  }
}
