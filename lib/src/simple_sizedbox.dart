library simple_sizedbox;

import 'package:flutter/widgets.dart';

/// A set of extension methods on [num] that provides a simple way to create [SizedBox] widgets
/// with specific heights and widths.
///
/// This extension is designed to make it easier to add spacing in your widget tree without
/// explicitly creating a [SizedBox] widget. By using these extension methods, you can quickly
/// insert spacing into your layouts.
///
/// ## Example
///
/// Instead of writing:
///
/// ```dart
/// Column(
///   children: [
///     Container(color: Colors.blue, height: 50, width: 50),
///     SizedBox(height: 15),
///     Container(color: Colors.red, height: 50, width: 50),
///     SizedBox(width: 20),
///   ],
/// );
/// ```
///
/// You can write:
///
/// ```dart
/// Column(
///   children: [
///     Container(color: Colors.blue, height: 50, width: 50),
///     15.height,  // Creates a SizedBox with height 15
///     Container(color: Colors.red, height: 50, width: 50),
///     20.width,   // Creates a SizedBox with width 20
///   ],
/// );
/// ```
///
/// This makes your code more concise and readable, especially when you need to add spacing in many places.
extension SimpleSizedbox on num {
  /// Creates a [SizedBox] with the specified height.
  ///
  /// This method allows you to quickly create vertical spacing in your widget tree.
  /// The height is based on the value of the current number (which is the receiver of this method).
  ///
  /// ## Example
  ///
  /// ```dart
  /// 15.height; // Creates a SizedBox with a height of 15.
  /// ```
  SizedBox get height => SizedBox(height: toDouble());

  /// Creates a [SizedBox] with the specified width.
  ///
  /// This method allows you to quickly create horizontal spacing in your widget tree.
  /// The width is based on the value of the current number (which is the receiver of this method).
  ///
  /// ## Example
  ///
  /// ```dart
  /// 20.width; // Creates a SizedBox with a width of 20.
  /// ```
  SizedBox get width => SizedBox(width: toDouble());
}
