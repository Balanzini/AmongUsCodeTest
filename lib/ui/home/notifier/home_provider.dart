import 'package:criptan_code_test/domain/repository/item_repository_i.dart';
import 'package:criptan_code_test/ui/home/notifier/item_state.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class ItemNotifier extends StateNotifier<ItemState>{

  ItemRepositoryI _itemRepository;

  ItemNotifier(ItemState state, this._itemRepository) : super(state){
    loadItems();
  }

  Future<void> loadItems() async {
    state = const ItemState.loading();

    final result = await _itemRepository.getCharacters();

    state = ItemState.loaded(result);
  }
  
}