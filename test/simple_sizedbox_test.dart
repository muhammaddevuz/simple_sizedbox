import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:simple_sizedbox/src/simple_sizedbox.dart';

/// This is the main function that contains unit tests for the `SimpleSizedbox` extension methods.
///
/// These tests verify that the custom extension methods on [num], which create [SizedBox] widgets,
/// are functioning as expected. Specifically, the tests check that the `height` and `width` extensions
/// produce [SizedBox] widgets with the correct dimensions.

void main() {
  /// Test to verify that the `height` extension on [num] correctly creates a [SizedBox] 
  /// with the specified height.
  ///
  /// This test checks that:
  /// - The created widget is of type [SizedBox].
  /// - The height of the [SizedBox] matches the number used for the extension.
  /// - The width of the [SizedBox] remains null (as expected for the height extension).
  test('height extension creates SizedBox with correct height', () {
    final box = 15.height;

    expect(box, isA<SizedBox>());
    expect(box.height, 15);
    expect(box.width, null);
  });

  /// Test to verify that the `width` extension on [num] correctly creates a [SizedBox]
  /// with the specified width.
  ///
  /// This test checks that:
  /// - The created widget is of type [SizedBox].
  /// - The width of the [SizedBox] matches the number used for the extension.
  /// - The height of the [SizedBox] remains null (as expected for the width extension).
  test('width extension creates SizedBox with correct width', () {
    final box = 20.width;

    expect(box, isA<SizedBox>());
    expect(box.width, 20);
    expect(box.height, null); 
  });
}
