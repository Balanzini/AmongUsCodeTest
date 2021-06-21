import 'package:criptan_code_test/domain/model/character.dart';

abstract class ItemRepositoryI {
  Future<List<AmongUsCharacter>> getCharacters();
}