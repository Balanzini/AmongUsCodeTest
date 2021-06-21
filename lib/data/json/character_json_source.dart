import 'dart:convert';

import 'package:criptan_code_test/data/character_data_source.dart';
import 'package:criptan_code_test/domain/model/character.dart';
import 'package:flutter/services.dart';

class CharacterJsonSource extends CharacterDataSource {
  @override
  Future<List<AmongUsCharacter>> getCharacters() async {
    final String response =
        await rootBundle.loadString('assets/character_data.json');
    final data = await json.decode(response);
    final characters = List<AmongUsCharacter>.from(
        data.map((character) => AmongUsCharacter.fromJson(character)));

    return characters;
  }
}
