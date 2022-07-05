import 'package:test/test.dart';
import '../bin/basic_math_function06.dart';
import 'dart:math';

void main() {
  test('Raise cosine of x and the sine of y to the second power', () {
    expect(func(pi / 3, pi / 3), 1.0);
  });
}
