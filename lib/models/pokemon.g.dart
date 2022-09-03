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
          id: $checkedConvert('id', (v) => v as String? ?? ''),
          imageUrl: $checkedConvert('imageUrl', (v) => v as String? ?? ''),
          name: $checkedConvert('name', (v) => v as String? ?? ''),
          genus: $checkedConvert('genus', (v) => v as String? ?? ''),
          height: $checkedConvert('height', (v) => v as String? ?? ''),
          wight: $checkedConvert('wight', (v) => v as String? ?? ''),
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
      'wight': instance.wight,
      'commentary': instance.commentary,
    };
