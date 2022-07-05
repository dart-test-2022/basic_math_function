import 'package:test/test.dart';
import '../bin/basic_math_function05.dart';
import 'dart:math';

void main() {
  test('Multiply one number by the cosine of another number', () {
    expect(func(8, pi / 3), 4);
  });
}
