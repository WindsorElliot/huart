// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'discovered_bridge_dto.br.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_DiscoveredBridgeDto _$DiscoveredBridgeDtoFromJson(Map<String, dynamic> json) =>
    _DiscoveredBridgeDto(
      id: json['id'] as String,
      internalIpAddress: json['internalipaddress'] as String,
      port: (json['port'] as num).toInt(),
    );

Map<String, dynamic> _$DiscoveredBridgeDtoToJson(
  _DiscoveredBridgeDto instance,
) => <String, dynamic>{
  'id': instance.id,
  'internalipaddress': instance.internalIpAddress,
  'port': instance.port,
};
