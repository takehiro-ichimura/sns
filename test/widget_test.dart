// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:hooks_practice/TopView.dart';

import 'package:hooks_practice/main.dart';

void main() {
  test('x+yが計算されること', () {
    final expected = plus(1, 2);
    expect(expected, 3);
  });

  test('x^2+y/2が計算されること', () {
    final expected1 = tomotaro(1, 2);
    expect(expected1, 2);
    final expected2 = tomotaro(5, 3);
    expect(expected2, 25.5);
  });
}
