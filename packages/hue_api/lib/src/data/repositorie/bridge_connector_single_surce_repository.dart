import 'package:hue_api/src/data/data_source/connector/bridge_connector_data_source.dart';
import 'package:hue_api/src/data/dto/connector/request_body_connector_dto.br.dart';
import 'package:hue_api/src/domain/model/common/error_base.dart';
import 'package:hue_api/src/domain/model/connector/connector_credential.br.dart';
import 'package:hue_api/src/domain/repository/bridge_connector_repository.dart';

class BridgeConnectorSingleSourceRepository
    implements BridgeConnectorRepository {
  final BridgeConnectorDataSource _dataSource;

  const BridgeConnectorSingleSourceRepository({
    required BridgeConnectorDataSource dataSource,
  }) : _dataSource = dataSource;

  @override
  Future<ConnectorCredential> getBridgeCredentials(
    String deviceType,
    bool generateClientKey,
  ) async {
    final requestBodyConnectorDto = RequestBodyConnectorDto(
      deviceType: deviceType,
      generateClientKey: generateClientKey,
    );
    final response = await _dataSource.getBridgeCredentialsConnector(
      requestBodyConnectorDto,
    );
    final data = response.firstOrNull;
    if (data == null) {
      throw ErrorBase(type: 0, address: '', description: 'No data found');
    }
    final error = data.error;
    if (error != null) {
      throw ErrorBase(
        type: error.type,
        address: error.address,
        description: error.description,
      );
    }
    final success = data.success;
    if (success == null) {
      throw ErrorBase(type: 0, address: '', description: 'No data found');
    }
    return ConnectorCredential(
      username: success.username,
      clientKey: success.clientKey,
    );
  }
}
