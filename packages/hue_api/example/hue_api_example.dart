import 'package:dio/dio.dart';
import 'package:hue_api/hue_api.dart';
import 'package:talker_dio_logger/talker_dio_logger_interceptor.dart';
import 'package:talker_dio_logger/talker_dio_logger_settings.dart';

void main() {
  final dio = Dio();
  dio.interceptors.add(
    TalkerDioLogger(
      settings: const TalkerDioLoggerSettings(
        printRequestHeaders: true,
        printResponseMessage: true,
      ),
    ),
  );
  final bridgeRepository = createRepository(dio);

  bridgeRepository.getDiscoveredBridge().then(print);
}
