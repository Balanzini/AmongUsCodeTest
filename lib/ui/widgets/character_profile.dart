import 'package:criptan_code_test/domain/model/character.dart';
import 'package:flutter/material.dart';

class CharacterProfile extends StatelessWidget {
  final AmongUsCharacter character;

  CharacterProfile(this.character);

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Container(
      height: 200,
      width: 200,
      child: Stack(
        children: [
          Container(
            height: double.infinity,
            width: double.infinity,
            child: Image(
              image: AssetImage(
                'images/${character.image}',
              ),
              fit: BoxFit.fill,
            ),
          ),
          Align(
              alignment: Alignment.bottomCenter,
              child: Container(
                  height: 30,
                  width: double.infinity,
                  color: Colors.black12,
                  child: Center(
                      child: Text(
                    character.name,
                    style: TextStyle(
                      color: Colors.white,
                    ),
                  ))))
        ],
      ),
    ));
  }
}
