import 'package:criptan_code_test/res/strings.dart';
import 'package:criptan_code_test/ui/favourites/notifier/favourites_provider.dart';
import 'package:criptan_code_test/ui/widgets/character_profile.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class FavouritesPage extends ConsumerWidget {
  @override
  Widget build(BuildContext context, ScopedReader watch) {
    final favourites = watch(favouritesProvider).state;
    if (favourites.isEmpty) {
      return Text(noFavouritesFound);
    }
    return ListView.builder(
        itemCount: favourites.length,
        itemBuilder: (context, index) {
          return Padding(
            padding: const EdgeInsets.all(8.0),
            child: CharacterProfile(favourites[index]),
          );
        });
  }
}
