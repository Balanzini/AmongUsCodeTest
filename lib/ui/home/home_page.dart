import 'package:criptan_code_test/app/provider/item_provider.dart';
import 'package:criptan_code_test/domain/model/character.dart';
import 'package:criptan_code_test/res/strings.dart';
import 'package:criptan_code_test/ui/favourites/notifier/favourites_provider.dart';
import 'package:criptan_code_test/ui/home/notifier/character_index_selected.dart';
import 'package:criptan_code_test/ui/widgets/character_profile.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:swipe_cards/swipe_cards.dart';

class MyHomePage extends ConsumerWidget {
  MyHomePage();

  @override
  Widget build(BuildContext context, ScopedReader watch) {
    final characters = watch(itemNotifier);
    return characters.when(
        initial: () => LoadingCharacters(),
        loading: () => LoadingCharacters(),
        loaded: (characters) => SelectableCharacters(characters));
  }
}

class LoadingCharacters extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(loadingCharacters),
    );
  }
}

class SelectableCharacters extends StatefulWidget {
  final List<AmongUsCharacter> characters;

  SelectableCharacters(this.characters);

  @override
  State<StatefulWidget> createState() => SelectableCharactersState();
}

class SelectableCharactersState extends State<SelectableCharacters> {
  List<SwipeItem> _swipeItems = <SwipeItem>[];
  MatchEngine? _matchEngine;

  @override
  void initState() {
    widget.characters.asMap().forEach((index, element) {
      _swipeItems.add(SwipeItem(
          content: widget.characters[index],
          likeAction: () {
            context.read(favouritesProvider).state.add(element);
          },
          nopeAction: () {}));
    });

    _matchEngine = MatchEngine(swipeItems: _swipeItems);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            IconButton(
                icon: Icon(
                  Icons.close,
                  color: Colors.red,
                ),
                onPressed: () {
                  _matchEngine?.currentItem?.nope();
                }),
            IconButton(
                icon: Icon(
                  Icons.favorite_border,
                  color: Colors.green,
                ),
                onPressed: () {
                  _matchEngine?.currentItem?.like();
                })
          ],
        ),
        Consumer(
            builder: (BuildContext context, ScopedReader watch, Widget? child) {
          bool endCharacters = watch(endCharactersProvider).state;
          if (!endCharacters) {
            return SwipeCards(
                matchEngine: _matchEngine!,
                onStackFinished: () {
                  context.read(endCharactersProvider).state = true;
                },
                itemBuilder: (BuildContext context, int index) {
                  return CharacterProfile(_swipeItems[index].content);
                });
          } else {
            return Center(child: Text(noMoreCharacters));
          }
        })
      ],
    );
  }

}
