import 'package:flutter/material.dart';
import 'package:simple_sizedbox/src/simple_sizedbox.dart';

/// This is a simple Flutter application demonstrating the use of the `SimpleSizedbox` extension
/// to create spacing between widgets using the `.height` and `.width` methods.
///
/// The app creates a basic UI with a single [Column] widget that includes:
/// - A vertical space of 15 pixels, created using the `15.height` extension.
/// - A [Container] widget with a blue color, height of 50 pixels, and width of 50 pixels.
///
/// The purpose of this example is to show how the `SimpleSizedbox` extension can be used
/// to make Flutter UI code more concise and readable.

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Column(
        children: [
          15.height,  // Adds vertical space using the SimpleSizedbox extension
          Container(color: Colors.blue, height: 50, width: 50),
        ],
      ),
    ),
  ));
}
