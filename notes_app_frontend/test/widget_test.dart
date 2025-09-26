import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:notes_app_frontend/main.dart';

void main() {
  testWidgets('App builds and shows Ocean Notes title', (WidgetTester tester) async {
    await tester.pumpWidget(const NotesApp());
    await tester.pumpAndSettle();

    expect(find.byType(MaterialApp), findsOneWidget);
    expect(find.textContaining('Ocean Notes'), findsWidgets);
  });
}
