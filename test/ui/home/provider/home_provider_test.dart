import 'package:criptan_code_test/domain/model/character.dart';
import 'package:criptan_code_test/domain/repository/item_repository_i.dart';
import 'package:criptan_code_test/ui/home/notifier/home_provider.dart';
import 'package:criptan_code_test/ui/home/notifier/item_state.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import 'home_provider_test.mocks.dart';

@GenerateMocks([ItemRepositoryI])
void main() {
  final repository = MockItemRepositoryI();

  test('get items test', () async {
    final items = [
      AmongUsCharacter(name: "1"),
      AmongUsCharacter(name: "2"),
      AmongUsCharacter(name: "3"),
      AmongUsCharacter(name: "4")
    ];
    when(repository.getCharacters()).thenAnswer((_) async {
      return items;
    });

    final pod = ItemNotifier(ItemState.initial(), repository);

    final future = pod.loadItems();
    expect(pod.debugState, ItemState.loading());
    await future;
    expect(pod.debugState, ItemState.loaded(items));
  });
}
