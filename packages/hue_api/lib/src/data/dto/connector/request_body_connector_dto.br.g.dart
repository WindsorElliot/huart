// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'request_body_connector_dto.br.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RequestBodyConnectorDto _$RequestBodyConnectorDtoFromJson(
  Map<String, dynamic> json,
) => _RequestBodyConnectorDto(
  deviceType: json['devicetype'] as String,
  generateClientKey: json['generateclientkey'] as bool,
);

Map<String, dynamic> _$RequestBodyConnectorDtoToJson(
  _RequestBodyConnectorDto instance,
) => <String, dynamic>{
  'devicetype': instance.deviceType,
  'generateclientkey': instance.generateClientKey,
};
