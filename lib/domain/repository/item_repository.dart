import 'package:criptan_code_test/data/character_data_source.dart';
import 'package:criptan_code_test/domain/model/character.dart';
import 'package:criptan_code_test/domain/repository/item_repository_i.dart';

class ItemRepository extends ItemRepositoryI{

  CharacterDataSource _itemDataSource;

  ItemRepository(this._itemDataSource);

  @override
  Future<List<AmongUsCharacter>> getCharacters() {
    return _itemDataSource.getCharacters();
  }

}