import 'package:flutter/material.dart';
import 'package:sego_pecel/kulupan.dart';
import 'package:sego_pecel/sambel.dart';
import 'package:sego_pecel/sego.dart';
import 'package:sego_pecel/tahu.dart';
import 'package:sego_pecel/tempe.dart';

class Piring extends StatelessWidget {
  const Piring({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        floatingActionButton: Tahu(),
        floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
        bottomNavigationBar: Tempe(),
        body: Container(
          child: ListView(
            children: <Widget>[
              // SizedBox(height: 16.0),
              // Tempe(),
              SizedBox(height: 16.0),
              Sego(),
              SizedBox(height: 16.0),
              Sambel(),
              SizedBox(height: 16.0),
              Kulupan()
            ],
          ),
        ));
  }
}
