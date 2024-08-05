import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:simple_sizedbox/src/simple_sizedbox.dart';

void main() {
  test('height extension creates SizedBox with correct height', () {
    final box = 15.height;

    expect(box, isA<SizedBox>());
    expect(box.height, 15);
    expect(box.width, null);
  });

  test('width extension creates SizedBox with correct width', () {
    final box = 20.width;

    expect(box, isA<SizedBox>());
    expect(box.width, 20);
    expect(box.height, null); 
  });
}
