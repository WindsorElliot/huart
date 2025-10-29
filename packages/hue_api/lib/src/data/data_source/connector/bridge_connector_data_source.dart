import 'package:hue_api/src/data/dto/connector/request_body_connector_dto.br.dart';
import 'package:hue_api/src/data/dto/connector/response_body_connector_dto.br.dart';

abstract interface class BridgeConnectorDataSource {
  Future<List<ResponseBodyConnectorDto>> getBridgeCredentialsConnector(
    RequestBodyConnectorDto requestBodyConnectorDto,
  );
}
