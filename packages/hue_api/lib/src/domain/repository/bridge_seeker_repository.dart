import 'package:hue_api/src/domain/model/discovered_bridge.br.dart';

abstract interface class BridgeSeekerRepository {
  Future<List<DiscoveredBridge>> getDiscoveredBridge();
}
