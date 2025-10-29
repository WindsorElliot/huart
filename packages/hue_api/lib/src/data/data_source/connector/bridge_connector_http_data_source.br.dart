import 'package:dio/dio.dart';
import 'package:hue_api/src/data/data_source/connector/bridge_connector_data_source.dart';
import 'package:hue_api/src/data/dto/connector/request_body_connector_dto.br.dart';
import 'package:hue_api/src/data/dto/connector/response_body_connector_dto.br.dart';
import 'package:retrofit/retrofit.dart';

part 'bridge_connector_http_data_source.br.g.dart';

@RestApi(baseUrl: '/api')
abstract class BridgeConnectorHttpDataSource
    implements BridgeConnectorDataSource {
  factory BridgeConnectorHttpDataSource(Dio dio, {String? baseUrl}) =
      _BridgeConnectorHttpDataSource;

  @override
  @POST('')
  Future<List<ResponseBodyConnectorDto>> getBridgeCredentialsConnector(
    @Body() RequestBodyConnectorDto requestBodyConnectorDto,
  );
}
