// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'error_base_dto.br.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ErrorBase _$ErrorBaseFromJson(Map<String, dynamic> json) => _ErrorBase(
  type: (json['type'] as num).toInt(),
  address: json['address'] as String,
  description: json['description'] as String,
);

Map<String, dynamic> _$ErrorBaseToJson(_ErrorBase instance) =>
    <String, dynamic>{
      'type': instance.type,
      'address': instance.address,
      'description': instance.description,
    };
