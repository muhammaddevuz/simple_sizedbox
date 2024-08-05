/// A Flutter library that provides simple extension methods on [num]
/// to easily create [SizedBox] widgets with specific heights and widths.
///
/// The `simple_sizedbox` library is designed to streamline the process of adding spacing
/// between widgets in Flutter applications. By extending the [num] class, it allows you
/// to use numeric values directly to generate [SizedBox] widgets, making your code more concise
/// and readable.
///
/// ## Usage
///
/// To use this library, import it into your Flutter project:
///
/// ```dart
/// import 'package:simple_sizedbox/simple_sizedbox.dart';
/// ```
///
/// You can then use the provided extension methods to easily create [SizedBox] widgets:
///
/// ```dart
/// Column(
///   children: [
///     Text('First Item'),
///     10.height, // Adds a SizedBox with height of 10
///     Text('Second Item'),
///     20.width,  // Adds a SizedBox with width of 20
///   ],
/// );
/// ```
///
/// This library is lightweight and focused on providing an intuitive way to manage spacing
/// in your Flutter layouts.
library simple_sizedbox;

export 'src/simple_sizedbox.dart';
