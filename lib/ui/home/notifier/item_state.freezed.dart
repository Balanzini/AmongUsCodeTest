// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides

part of 'item_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
class _$ItemStateTearOff {
  const _$ItemStateTearOff();

  _ItemStateInitial initial() {
    return const _ItemStateInitial();
  }

  _ItemStateLoading loading() {
    return const _ItemStateLoading();
  }

  _ItemStateLoaded loaded(List<AmongUsCharacter> items) {
    return _ItemStateLoaded(
      items,
    );
  }
}

/// @nodoc
const $ItemState = _$ItemStateTearOff();

/// @nodoc
mixin _$ItemState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<AmongUsCharacter> items) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<AmongUsCharacter> items)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ItemStateInitial value) initial,
    required TResult Function(_ItemStateLoading value) loading,
    required TResult Function(_ItemStateLoaded value) loaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ItemStateInitial value)? initial,
    TResult Function(_ItemStateLoading value)? loading,
    TResult Function(_ItemStateLoaded value)? loaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ItemStateCopyWith<$Res> {
  factory $ItemStateCopyWith(ItemState value, $Res Function(ItemState) then) =
      _$ItemStateCopyWithImpl<$Res>;
}

/// @nodoc
class _$ItemStateCopyWithImpl<$Res> implements $ItemStateCopyWith<$Res> {
  _$ItemStateCopyWithImpl(this._value, this._then);

  final ItemState _value;
  // ignore: unused_field
  final $Res Function(ItemState) _then;
}

/// @nodoc
abstract class _$ItemStateInitialCopyWith<$Res> {
  factory _$ItemStateInitialCopyWith(
          _ItemStateInitial value, $Res Function(_ItemStateInitial) then) =
      __$ItemStateInitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$ItemStateInitialCopyWithImpl<$Res>
    extends _$ItemStateCopyWithImpl<$Res>
    implements _$ItemStateInitialCopyWith<$Res> {
  __$ItemStateInitialCopyWithImpl(
      _ItemStateInitial _value, $Res Function(_ItemStateInitial) _then)
      : super(_value, (v) => _then(v as _ItemStateInitial));

  @override
  _ItemStateInitial get _value => super._value as _ItemStateInitial;
}

/// @nodoc
class _$_ItemStateInitial implements _ItemStateInitial {
  const _$_ItemStateInitial();

  @override
  String toString() {
    return 'ItemState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ItemStateInitial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<AmongUsCharacter> items) loaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<AmongUsCharacter> items)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ItemStateInitial value) initial,
    required TResult Function(_ItemStateLoading value) loading,
    required TResult Function(_ItemStateLoaded value) loaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ItemStateInitial value)? initial,
    TResult Function(_ItemStateLoading value)? loading,
    TResult Function(_ItemStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _ItemStateInitial implements ItemState {
  const factory _ItemStateInitial() = _$_ItemStateInitial;
}

/// @nodoc
abstract class _$ItemStateLoadingCopyWith<$Res> {
  factory _$ItemStateLoadingCopyWith(
          _ItemStateLoading value, $Res Function(_ItemStateLoading) then) =
      __$ItemStateLoadingCopyWithImpl<$Res>;
}

/// @nodoc
class __$ItemStateLoadingCopyWithImpl<$Res>
    extends _$ItemStateCopyWithImpl<$Res>
    implements _$ItemStateLoadingCopyWith<$Res> {
  __$ItemStateLoadingCopyWithImpl(
      _ItemStateLoading _value, $Res Function(_ItemStateLoading) _then)
      : super(_value, (v) => _then(v as _ItemStateLoading));

  @override
  _ItemStateLoading get _value => super._value as _ItemStateLoading;
}

/// @nodoc
class _$_ItemStateLoading implements _ItemStateLoading {
  const _$_ItemStateLoading();

  @override
  String toString() {
    return 'ItemState.loading()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) || (other is _ItemStateLoading);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<AmongUsCharacter> items) loaded,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<AmongUsCharacter> items)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ItemStateInitial value) initial,
    required TResult Function(_ItemStateLoading value) loading,
    required TResult Function(_ItemStateLoaded value) loaded,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ItemStateInitial value)? initial,
    TResult Function(_ItemStateLoading value)? loading,
    TResult Function(_ItemStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class _ItemStateLoading implements ItemState {
  const factory _ItemStateLoading() = _$_ItemStateLoading;
}

/// @nodoc
abstract class _$ItemStateLoadedCopyWith<$Res> {
  factory _$ItemStateLoadedCopyWith(
          _ItemStateLoaded value, $Res Function(_ItemStateLoaded) then) =
      __$ItemStateLoadedCopyWithImpl<$Res>;
  $Res call({List<AmongUsCharacter> items});
}

/// @nodoc
class __$ItemStateLoadedCopyWithImpl<$Res> extends _$ItemStateCopyWithImpl<$Res>
    implements _$ItemStateLoadedCopyWith<$Res> {
  __$ItemStateLoadedCopyWithImpl(
      _ItemStateLoaded _value, $Res Function(_ItemStateLoaded) _then)
      : super(_value, (v) => _then(v as _ItemStateLoaded));

  @override
  _ItemStateLoaded get _value => super._value as _ItemStateLoaded;

  @override
  $Res call({
    Object? items = freezed,
  }) {
    return _then(_ItemStateLoaded(
      items == freezed
          ? _value.items
          : items // ignore: cast_nullable_to_non_nullable
              as List<AmongUsCharacter>,
    ));
  }
}

/// @nodoc
class _$_ItemStateLoaded implements _ItemStateLoaded {
  const _$_ItemStateLoaded(this.items);

  @override
  final List<AmongUsCharacter> items;

  @override
  String toString() {
    return 'ItemState.loaded(items: $items)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _ItemStateLoaded &&
            (identical(other.items, items) ||
                const DeepCollectionEquality().equals(other.items, items)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(items);

  @JsonKey(ignore: true)
  @override
  _$ItemStateLoadedCopyWith<_ItemStateLoaded> get copyWith =>
      __$ItemStateLoadedCopyWithImpl<_ItemStateLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(List<AmongUsCharacter> items) loaded,
  }) {
    return loaded(items);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(List<AmongUsCharacter> items)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(items);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_ItemStateInitial value) initial,
    required TResult Function(_ItemStateLoading value) loading,
    required TResult Function(_ItemStateLoaded value) loaded,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_ItemStateInitial value)? initial,
    TResult Function(_ItemStateLoading value)? loading,
    TResult Function(_ItemStateLoaded value)? loaded,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class _ItemStateLoaded implements ItemState {
  const factory _ItemStateLoaded(List<AmongUsCharacter> items) =
      _$_ItemStateLoaded;

  List<AmongUsCharacter> get items => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  _$ItemStateLoadedCopyWith<_ItemStateLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
