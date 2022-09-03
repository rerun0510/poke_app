import 'package:freezed_annotation/freezed_annotation.dart';

part 'pokemon.freezed.dart';
part 'pokemon.g.dart';

@freezed
class Pokemon with _$Pokemon {
  const factory Pokemon({
    @Default('') String id,
    @Default('') String imageUrl,
    @Default('') String name,
    @Default('') String genus,
    @Default('') String height,
    @Default('') String wight,
    @Default('') String commentary,
  }) = _Pokemon;

  factory Pokemon.fromJson(Map<String, dynamic> json) =>
      _$PokemonFromJson(json);
}
