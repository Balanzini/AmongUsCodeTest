import 'package:criptan_code_test/domain/model/character.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'item_state.freezed.dart';


@freezed
class ItemState with _$ItemState{
  const factory ItemState.initial() = _ItemStateInitial;
  const factory ItemState.loading() = _ItemStateLoading;
  const factory ItemState.loaded(List<AmongUsCharacter> items) = _ItemStateLoaded;
}