import 'package:flutter/material.dart';
import 'package:simple_sizedbox/simple_sizedbox.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Column(
        children: [
          15.height,  // Paketdan foydalanish
          Container(color: Colors.blue, height: 50, width: 50),
        ],
      ),
    ),
  ));
}

