import 'package:hue_api/src/data/dto/bridge/discovered_bridge_dto.br.dart';

abstract interface class BridgeSeekerDataSource {
  Future<List<DiscoveredBridgeDto>> getDiscoveredBridges();
}
