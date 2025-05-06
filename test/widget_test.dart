import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:login_system/main.dart';

void main() {
  testWidgets('Counter increments smoke test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const MyApp());

    // Verify that our app starts with the auth checker
    expect(find.byType(MaterialApp), findsOneWidget);
  });
}
