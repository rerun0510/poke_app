// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'pokemon.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Pokemon _$PokemonFromJson(Map<String, dynamic> json) {
  return _Pokemon.fromJson(json);
}

/// @nodoc
mixin _$Pokemon {
  int get id => throw _privateConstructorUsedError;
  String get imageUrl => throw _privateConstructorUsedError;
  String get name => throw _privateConstructorUsedError;
  String get genus => throw _privateConstructorUsedError;
  double get height => throw _privateConstructorUsedError;
  double get weight => throw _privateConstructorUsedError;
  String get commentary => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PokemonCopyWith<Pokemon> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PokemonCopyWith<$Res> {
  factory $PokemonCopyWith(Pokemon value, $Res Function(Pokemon) then) =
      _$PokemonCopyWithImpl<$Res>;
  $Res call(
      {int id,
      String imageUrl,
      String name,
      String genus,
      double height,
      double weight,
      String commentary});
}

/// @nodoc
class _$PokemonCopyWithImpl<$Res> implements $PokemonCopyWith<$Res> {
  _$PokemonCopyWithImpl(this._value, this._then);

  final Pokemon _value;
  // ignore: unused_field
  final $Res Function(Pokemon) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? imageUrl = freezed,
    Object? name = freezed,
    Object? genus = freezed,
    Object? height = freezed,
    Object? weight = freezed,
    Object? commentary = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      genus: genus == freezed
          ? _value.genus
          : genus // ignore: cast_nullable_to_non_nullable
              as String,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      commentary: commentary == freezed
          ? _value.commentary
          : commentary // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$$_PokemonCopyWith<$Res> implements $PokemonCopyWith<$Res> {
  factory _$$_PokemonCopyWith(
          _$_Pokemon value, $Res Function(_$_Pokemon) then) =
      __$$_PokemonCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      String imageUrl,
      String name,
      String genus,
      double height,
      double weight,
      String commentary});
}

/// @nodoc
class __$$_PokemonCopyWithImpl<$Res> extends _$PokemonCopyWithImpl<$Res>
    implements _$$_PokemonCopyWith<$Res> {
  __$$_PokemonCopyWithImpl(_$_Pokemon _value, $Res Function(_$_Pokemon) _then)
      : super(_value, (v) => _then(v as _$_Pokemon));

  @override
  _$_Pokemon get _value => super._value as _$_Pokemon;

  @override
  $Res call({
    Object? id = freezed,
    Object? imageUrl = freezed,
    Object? name = freezed,
    Object? genus = freezed,
    Object? height = freezed,
    Object? weight = freezed,
    Object? commentary = freezed,
  }) {
    return _then(_$_Pokemon(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      imageUrl: imageUrl == freezed
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      genus: genus == freezed
          ? _value.genus
          : genus // ignore: cast_nullable_to_non_nullable
              as String,
      height: height == freezed
          ? _value.height
          : height // ignore: cast_nullable_to_non_nullable
              as double,
      weight: weight == freezed
          ? _value.weight
          : weight // ignore: cast_nullable_to_non_nullable
              as double,
      commentary: commentary == freezed
          ? _value.commentary
          : commentary // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Pokemon implements _Pokemon {
  const _$_Pokemon(
      {this.id = 0,
      this.imageUrl = '',
      this.name = '',
      this.genus = '',
      this.height = 0,
      this.weight = 0,
      this.commentary = ''});

  factory _$_Pokemon.fromJson(Map<String, dynamic> json) =>
      _$$_PokemonFromJson(json);

  @override
  @JsonKey()
  final int id;
  @override
  @JsonKey()
  final String imageUrl;
  @override
  @JsonKey()
  final String name;
  @override
  @JsonKey()
  final String genus;
  @override
  @JsonKey()
  final double height;
  @override
  @JsonKey()
  final double weight;
  @override
  @JsonKey()
  final String commentary;

  @override
  String toString() {
    return 'Pokemon(id: $id, imageUrl: $imageUrl, name: $name, genus: $genus, height: $height, weight: $weight, commentary: $commentary)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Pokemon &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.imageUrl, imageUrl) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.genus, genus) &&
            const DeepCollectionEquality().equals(other.height, height) &&
            const DeepCollectionEquality().equals(other.weight, weight) &&
            const DeepCollectionEquality()
                .equals(other.commentary, commentary));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(imageUrl),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(genus),
      const DeepCollectionEquality().hash(height),
      const DeepCollectionEquality().hash(weight),
      const DeepCollectionEquality().hash(commentary));

  @JsonKey(ignore: true)
  @override
  _$$_PokemonCopyWith<_$_Pokemon> get copyWith =>
      __$$_PokemonCopyWithImpl<_$_Pokemon>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PokemonToJson(
      this,
    );
  }
}

abstract class _Pokemon implements Pokemon {
  const factory _Pokemon(
      {final int id,
      final String imageUrl,
      final String name,
      final String genus,
      final double height,
      final double weight,
      final String commentary}) = _$_Pokemon;

  factory _Pokemon.fromJson(Map<String, dynamic> json) = _$_Pokemon.fromJson;

  @override
  int get id;
  @override
  String get imageUrl;
  @override
  String get name;
  @override
  String get genus;
  @override
  double get height;
  @override
  double get weight;
  @override
  String get commentary;
  @override
  @JsonKey(ignore: true)
  _$$_PokemonCopyWith<_$_Pokemon> get copyWith =>
      throw _privateConstructorUsedError;
}
