// This is a basic Flutter widget test.
//
// To perform an interaction with a widget in your test, use the WidgetTester
// utility in the flutter_test package. For example, you can send tap and scroll
// gestures. You can also use WidgetTester to find child widgets in the widget
// tree, read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:act5/main.dart';

void main() {
  testWidgets('App shows Digital Pet title', (WidgetTester tester) async {
    // Build our app inside a MaterialApp and trigger a frame.
    await tester.pumpWidget(const MaterialApp(home: DigitalPetApp()));

    // Verify that the app bar title is shown.
    expect(find.text('Digital Pet'), findsOneWidget);
  });
}
