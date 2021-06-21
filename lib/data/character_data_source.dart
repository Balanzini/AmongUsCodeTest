import 'package:criptan_code_test/domain/model/character.dart';

abstract class CharacterDataSource {
  Future<List<AmongUsCharacter>> getCharacters();
}
