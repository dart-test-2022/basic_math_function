import 'package:test/test.dart';
import '../bin/basic_math_function04.dart';
import 'dart:math';

void main() {
  test('Multiply one number by the sine of another number', () {
    expect(func(8, pi / 6), 4);
  });
}
