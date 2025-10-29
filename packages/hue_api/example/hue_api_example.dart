import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:hue_api/hue_api.dart';
import 'package:talker_dio_logger/talker_dio_logger_interceptor.dart';
import 'package:talker_dio_logger/talker_dio_logger_settings.dart';

/*
ConnectorCredential(username: nBcOKIGtb0Ry4LSqGMQD7N8Mv0agJ8ZNkAyVK9pw, clientKey: 809C6F08EBD84DA541C3619FF4347E21)
*/

void main() {
  final dio = Dio(
    BaseOptions(
      baseUrl: 'https://192.168.1.17',
      contentType: ContentType.json.toString(),
      headers: {
        'hue-application-key': 'nBcOKIGtb0Ry4LSqGMQD7N8Mv0agJ8ZNkAyVK9pw',
      },
    ),
  );
  dio.httpClientAdapter = IOHttpClientAdapter(
    createHttpClient: () {
      final client = HttpClient();
      client.badCertificateCallback = (cert, host, port) => true;
      return client;
    },
  );
  dio.interceptors.add(
    TalkerDioLogger(
      settings: const TalkerDioLoggerSettings(
        printRequestHeaders: true,
        printResponseMessage: true,
        printRequestData: true,
      ),
    ),
  );
  // final bridgeRepository = createRepository(dio);
  // final bridgeConnectorRepository = createBridgeConnectorRepository(dio);
  // bridgeRepository.getDiscoveredBridge().then(print);
  // bridgeConnectorRepository
  //     .getBridgeCredentials('dart#hueapi', true)
  //     .then(print);

  final deviceRepository = createDeviceRepository(dio);
  deviceRepository.getDevices().then(print);
}
