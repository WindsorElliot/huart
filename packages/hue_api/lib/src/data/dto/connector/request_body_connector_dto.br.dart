import 'package:freezed_annotation/freezed_annotation.dart';

part 'request_body_connector_dto.br.freezed.dart';
part 'request_body_connector_dto.br.g.dart';

@freezed
abstract class RequestBodyConnectorDto with _$RequestBodyConnectorDto {
  const factory RequestBodyConnectorDto({
    @JsonKey(name: 'devicetype') required String deviceType,
    @JsonKey(name: 'generateclientkey') required bool generateClientKey,
  }) = _RequestBodyConnectorDto;

  const RequestBodyConnectorDto._();

  factory RequestBodyConnectorDto.fromJson(Map<String, Object?> json) =>
      _$RequestBodyConnectorDtoFromJson(json);
}
