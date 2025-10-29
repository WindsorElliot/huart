// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_body_connector_dto.br.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_ResponseBodyConnectorDto _$ResponseBodyConnectorDtoFromJson(
  Map<String, dynamic> json,
) => _ResponseBodyConnectorDto(
  error: json['error'] == null
      ? null
      : ErrorBaseDto.fromJson(json['error'] as Map<String, dynamic>),
  success: json['success'] == null
      ? null
      : ConnectorCredentialsDto.fromJson(
          json['success'] as Map<String, dynamic>,
        ),
);

Map<String, dynamic> _$ResponseBodyConnectorDtoToJson(
  _ResponseBodyConnectorDto instance,
) => <String, dynamic>{'error': instance.error, 'success': instance.success};

_ConnectorCredentialsDto _$ConnectorCredentialsDtoFromJson(
  Map<String, dynamic> json,
) => _ConnectorCredentialsDto(
  username: json['username'] as String,
  clientKey: json['clientkey'] as String,
);

Map<String, dynamic> _$ConnectorCredentialsDtoToJson(
  _ConnectorCredentialsDto instance,
) => <String, dynamic>{
  'username': instance.username,
  'clientkey': instance.clientKey,
};
