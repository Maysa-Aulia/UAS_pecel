import 'package:flutter/material.dart';
import 'package:sego_pecel/timun.dart';

class Kulupan extends StatelessWidget {
  const Kulupan({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Text(
            'Menu Pilihan',
            style: TextStyle(fontSize: 22.0, color: Colors.black54),
          ),
          SizedBox(height: 16.0),
          Timun(),
          Timun(),
        ],
      ),
    );
  }
}
