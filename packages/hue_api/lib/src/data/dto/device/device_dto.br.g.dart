// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'device_dto.br.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DeviceDto _$DeviceDtoFromJson(Map<String, dynamic> json) => _DeviceDto(
  id: json['id'] as String,
  idV1: json['id_v1'] as String?,
  productData: ProductDataDto.fromJson(
    json['product_data'] as Map<String, dynamic>,
  ),
  metadata: MetaDataDto.fromJson(json['metadata'] as Map<String, dynamic>),
  identify: json['identify'] as Map<String, dynamic>?,
  services: (json['services'] as List<dynamic>)
      .map((e) => ServiceDto.fromJson(e as Map<String, dynamic>))
      .toList(),
  type: json['type'] as String,
);

Map<String, dynamic> _$DeviceDtoToJson(_DeviceDto instance) =>
    <String, dynamic>{
      'id': instance.id,
      'id_v1': instance.idV1,
      'product_data': instance.productData,
      'metadata': instance.metadata,
      'identify': instance.identify,
      'services': instance.services,
      'type': instance.type,
    };

_ServiceDto _$ServiceDtoFromJson(Map<String, dynamic> json) =>
    _ServiceDto(rid: json['rid'] as String, rtype: json['rtype'] as String);

Map<String, dynamic> _$ServiceDtoToJson(_ServiceDto instance) =>
    <String, dynamic>{'rid': instance.rid, 'rtype': instance.rtype};

_MetaDataDto _$MetaDataDtoFromJson(Map<String, dynamic> json) => _MetaDataDto(
  name: json['name'] as String,
  archetype: json['archetype'] as String,
);

Map<String, dynamic> _$MetaDataDtoToJson(_MetaDataDto instance) =>
    <String, dynamic>{'name': instance.name, 'archetype': instance.archetype};

_ProductDataDto _$ProductDataDtoFromJson(Map<String, dynamic> json) =>
    _ProductDataDto(
      modelId: json['model_id'] as String,
      manufacturerName: json['manufacturer_name'] as String,
      productName: json['product_name'] as String,
      productArchetype: json['product_archetype'] as String,
      certified: json['certified'] as bool,
      softwareVersion: json['software_version'] as String,
      hardwarePlatformType: json['hardware_platform_type'] as String?,
    );

Map<String, dynamic> _$ProductDataDtoToJson(_ProductDataDto instance) =>
    <String, dynamic>{
      'model_id': instance.modelId,
      'manufacturer_name': instance.manufacturerName,
      'product_name': instance.productName,
      'product_archetype': instance.productArchetype,
      'certified': instance.certified,
      'software_version': instance.softwareVersion,
      'hardware_platform_type': instance.hardwarePlatformType,
    };
