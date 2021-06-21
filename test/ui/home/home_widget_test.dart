import 'package:criptan_code_test/domain/model/character.dart';
import 'package:criptan_code_test/res/strings.dart';
import 'package:criptan_code_test/ui/home/home_page.dart';
import 'package:criptan_code_test/ui/home/notifier/character_index_selected.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('No more characters', (tester) async {
    final items = [
      AmongUsCharacter(name: "1"),
      AmongUsCharacter(name: "2"),
      AmongUsCharacter(name: "3"),
      AmongUsCharacter(name: "4")
    ];

    await tester.pumpWidget(ProviderScope(
      overrides: [
        endCharactersProvider.overrideWithProvider(StateProvider((ref) => true))
      ],
      child: MaterialApp(home: Scaffold(body: SelectableCharacters(items))),
    ));

    expect(find.text(noMoreCharacters), findsOneWidget);
  });
}
