import 'package:hue_api/src/domain/model/connector/connector_credential.br.dart';

abstract interface class BridgeConnectorRepository {
  Future<ConnectorCredential> getBridgeCredentials(
    String deviceType,
    bool generateClientKey,
  );
}
