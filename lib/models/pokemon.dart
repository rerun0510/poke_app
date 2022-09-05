import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon.freezed.dart';
part 'pokemon.g.dart';

@freezed
class Pokemon with _$Pokemon {
  const factory Pokemon({
    @Default(0) int id,
    @Default('') String imageUrl,
    @Default('') String name,
    @Default('') String genus,
    @Default(0) double height,
    @Default(0) double weight,
    @Default('') String commentary,
  }) = _Pokemon;

  factory Pokemon.fromJson(Map<String, dynamic> json) =>
      _$PokemonFromJson(json);
}
