import 'package:dio/dio.dart';
import 'package:hue_api/src/data/data_source/seeker/bridge_seeker_data_source.dart';
import 'package:hue_api/src/data/dto/bridge/discovered_bridge_dto.br.dart';
import 'package:retrofit/retrofit.dart';

part 'bridge_seeker_http_data_source.br.g.dart';

@RestApi(baseUrl: 'https://discovery.meethue.com')
abstract class BridgeSeekerHttpDataSource implements BridgeSeekerDataSource {
  factory BridgeSeekerHttpDataSource(Dio dio, {String? baseUrl}) =
      _BridgeSeekerHttpDataSource;

  @override
  @GET('')
  Future<List<DiscoveredBridgeDto>> getDiscoveredBridges();
}
