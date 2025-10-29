import 'package:hue_api/src/domain/model/seeker/discovered_bridge.br.dart';

abstract interface class BridgeSeekerRepository {
  Future<List<DiscoveredBridge>> getDiscoveredBridge();
}
