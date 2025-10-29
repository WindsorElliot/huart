import 'package:freezed_annotation/freezed_annotation.dart';

part 'discovered_bridge_dto.br.freezed.dart';
part 'discovered_bridge_dto.br.g.dart';

@freezed
abstract class DiscoveredBridgeDto with _$DiscoveredBridgeDto {
  const factory DiscoveredBridgeDto({
    required String id,
    @JsonKey(name: 'internalipaddress') required String internalIpAddress,
    required int port,
  }) = _DiscoveredBridgeDto;

  factory DiscoveredBridgeDto.fromJson(Map<String, Object?> json) =>
      _$DiscoveredBridgeDtoFromJson(json);
}
