import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

import 'package:kuih_explorer_my/main.dart';

void main() {
  testWidgets('renders the kuih catalog', (tester) async {
    await tester.pumpWidget(const KuihExplorerApp());

    expect(find.text('Kuih Explorer MY'), findsOneWidget);
    expect(find.text('Ang Ku Kuih'), findsOneWidget);
    expect(find.text('Apam Balik'), findsOneWidget);
  });

  testWidgets('search filters the catalog', (tester) async {
    await tester.pumpWidget(const KuihExplorerApp());

    await tester.enterText(find.byType(TextField), 'lapis');
    await tester.pump();

    expect(find.text('Kuih Lapis'), findsOneWidget);
    expect(find.text('Ang Ku Kuih'), findsNothing);
  });

  testWidgets('category filter narrows the catalog', (tester) async {
    await tester.pumpWidget(const KuihExplorerApp());

    await tester.tap(find.text('Fried'));
    await tester.pump();

    expect(find.text('Karipap'), findsOneWidget);
    expect(find.text('Ang Ku Kuih'), findsNothing);
  });

  testWidgets('opens detail screen and toggles favourite', (tester) async {
    await tester.pumpWidget(const KuihExplorerApp());

    await tester.tap(find.text('Ang Ku Kuih'));
    await tester.pumpAndSettle();
    expect(find.text('About'), findsOneWidget);

    await tester.tap(find.byTooltip('Favourite'));
    await tester.pumpAndSettle();

    await tester.pageBack();
    await tester.pumpAndSettle();

    await tester.tap(find.byTooltip('Favourites only'));
    await tester.pump();

    expect(find.text('Ang Ku Kuih'), findsOneWidget);
    expect(find.text('Apam Balik'), findsNothing);
  });
}
