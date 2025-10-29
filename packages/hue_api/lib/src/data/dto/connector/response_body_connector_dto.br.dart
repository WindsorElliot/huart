import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hue_api/src/data/dto/common/error_base_dto.br.dart';

part 'response_body_connector_dto.br.freezed.dart';
part 'response_body_connector_dto.br.g.dart';

@freezed
abstract class ResponseBodyConnectorDto with _$ResponseBodyConnectorDto {
  const factory ResponseBodyConnectorDto({
    ErrorBaseDto? error,
    ConnectorCredentialsDto? success,
  }) = _ResponseBodyConnectorDto;

  factory ResponseBodyConnectorDto.fromJson(Map<String, Object?> json) =>
      _$ResponseBodyConnectorDtoFromJson(json);
}

@freezed
abstract class ConnectorCredentialsDto with _$ConnectorCredentialsDto {
  const factory ConnectorCredentialsDto({
    required String username,
    @JsonKey(name: 'clientkey') required String clientKey,
  }) = _ConnectorCredentialsDto;

  factory ConnectorCredentialsDto.fromJson(Map<String, Object?> json) =>
      _$ConnectorCredentialsDtoFromJson(json);
}
