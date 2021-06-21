import 'package:criptan_code_test/data/json/character_json_source.dart';
import 'package:criptan_code_test/data/character_data_source.dart';
import 'package:criptan_code_test/domain/repository/item_repository.dart';
import 'package:criptan_code_test/domain/repository/item_repository_i.dart';
import 'package:criptan_code_test/ui/home/notifier/home_provider.dart';
import 'package:criptan_code_test/ui/home/notifier/item_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final itemDataSource =
    Provider.autoDispose<CharacterDataSource>((ref) => CharacterJsonSource());

final itemRepository = Provider.autoDispose<ItemRepositoryI>(
    (ref) => ItemRepository(ref.container.read(itemDataSource)));

final itemNotifier = StateNotifierProvider<ItemNotifier, ItemState>((ref) => ItemNotifier(ItemState.initial(), ref.container.read(itemRepository)));
