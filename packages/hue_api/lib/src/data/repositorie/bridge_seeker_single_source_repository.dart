import 'package:hue_api/src/data/data_source/bridge_seeker_data_source.dart';
import 'package:hue_api/src/domain/model/discovered_bridge.br.dart';
import 'package:hue_api/src/domain/repository/bridge_seeker_repository.dart';

class BridgeSeekerSingleSourceRepository implements BridgeSeekerRepository {
  final BridgeSeekerDataSource _dataSource;

  const BridgeSeekerSingleSourceRepository({
    required BridgeSeekerDataSource dataSource,
  }) : _dataSource = dataSource;

  @override
  Future<List<DiscoveredBridge>> getDiscoveredBridge() =>
      _dataSource.getDiscoveredBridges().then(
        (data) => data
            .map(
              (dto) => DiscoveredBridge(
                id: dto.id,
                ipAddress: dto.internalIpAddress,
                port: dto.port,
              ),
            )
            .toList(),
      );
}
