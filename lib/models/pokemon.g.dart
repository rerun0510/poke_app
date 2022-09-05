// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: type=lint, implicit_dynamic_parameter, implicit_dynamic_type, implicit_dynamic_method, strict_raw_type, unnecessary_cast, todo

part of 'pokemon.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Pokemon _$$_PokemonFromJson(Map json) => $checkedCreate(
      r'_$_Pokemon',
      json,
      ($checkedConvert) {
        final val = _$_Pokemon(
          id: $checkedConvert('id', (v) => v as int? ?? 0),
          imageUrl: $checkedConvert('imageUrl', (v) => v as String? ?? ''),
          name: $checkedConvert('name', (v) => v as String? ?? ''),
          genus: $checkedConvert('genus', (v) => v as String? ?? ''),
          height:
              $checkedConvert('height', (v) => (v as num?)?.toDouble() ?? 0),
          weight:
              $checkedConvert('weight', (v) => (v as num?)?.toDouble() ?? 0),
          commentary: $checkedConvert('commentary', (v) => v as String? ?? ''),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_PokemonToJson(_$_Pokemon instance) =>
    <String, dynamic>{
      'id': instance.id,
      'imageUrl': instance.imageUrl,
      'name': instance.name,
      'genus': instance.genus,
      'height': instance.height,
      'weight': instance.weight,
      'commentary': instance.commentary,
    };
