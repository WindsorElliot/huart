import 'package:freezed_annotation/freezed_annotation.dart';

part 'connector_credential.br.freezed.dart';

@freezed
abstract class ConnectorCredential with _$ConnectorCredential {
  const factory ConnectorCredential({
    required String username,
    required String clientKey,
  }) = _ConnectorCredential;
}
