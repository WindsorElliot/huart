import 'package:dio/dio.dart';
import 'package:hue_api/hue_api.dart';

BridgeSeekerRepository createRepository(Dio dio) {
  final httpDataSource = BridgeSeekerHttpDataSource(dio);
  return BridgeSeekerSingleSourceRepository(dataSource: httpDataSource);
}

BridgeConnectorRepository createBridgeConnectorRepository(Dio dio) {
  final httpDataSource = BridgeConnectorHttpDataSource(dio);
  return BridgeConnectorSingleSourceRepository(dataSource: httpDataSource);
}

DeviceRepository createDeviceRepository(Dio dio) {
  final httpDataSource = DeviceHttpDataSource(dio);
  return DeviceSingleSourceRepository(dataSource: httpDataSource);
}
