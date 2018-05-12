import 'package:flutter_test/flutter_test.dart';

import 'package:catbox/main.dart';

void main() {
  testWidgets('app should load cats', (WidgetTester tester) async {
    await tester.pumpWidget(new CatAdoptApp());

    expect(find.text('Cats'), findsOneWidget);
    expect(find.text('Dogs'), findsNothing);
  });
}
