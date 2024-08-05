library simple_sizedbox;

import 'package:flutter/widgets.dart';

/// A Calculator.
extension SimpleSizedbox on num {
  SizedBox get height => SizedBox(height: toDouble());
  SizedBox get width => SizedBox(width: toDouble());
}
