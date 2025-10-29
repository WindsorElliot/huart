// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_body_devices_dto.br.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ResponseBodyDevicesDto _$ResponseBodyDevicesDtoFromJson(
  Map<String, dynamic> json,
) => _ResponseBodyDevicesDto(
  errors: (json['errors'] as List<dynamic>?)
      ?.map((e) => ErrorBaseDto.fromJson(e as Map<String, dynamic>))
      .toList(),
  data: (json['data'] as List<dynamic>?)
      ?.map((e) => DeviceDto.fromJson(e as Map<String, dynamic>))
      .toList(),
);

Map<String, dynamic> _$ResponseBodyDevicesDtoToJson(
  _ResponseBodyDevicesDto instance,
) => <String, dynamic>{'errors': instance.errors, 'data': instance.data};
