import 'package:freezed_annotation/freezed_annotation.dart';

part 'discovered_bridge.br.freezed.dart';

@freezed
abstract class DiscoveredBridge with _$DiscoveredBridge {
  const factory DiscoveredBridge({
    required String id,
    required String ipAddress,
    required int port,
  }) = _DiscoveredBridge;
}
