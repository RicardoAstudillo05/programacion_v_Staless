import 'package:flutter_test/flutter_test.dart';

import 'package:flutter_application_1/main.dart';

void main() {
  testWidgets('Muestra mi nombre', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());

    expect(find.text('Ronny Villa'), findsOneWidget);
  });
}