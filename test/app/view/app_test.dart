// Ignore for testing purposes
// ignore_for_file: prefer_const_constructors

import 'package:flutter_instagram_clone/app/app.dart';
import 'package:flutter_instagram_clone/counter/counter.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  group('App', () {
    testWidgets('renders CounterPage', (tester) async {
      await tester.pumpWidget(AppView());
      expect(find.byType(CounterPage), findsOneWidget);
    });
  });
}
