import 'package:dio/dio.dart';
import 'package:hue_api/hue_api.dart';
import 'package:hue_api/src/data/data_source/seeker/bridge_seeker_http_data_source.br.dart';

BridgeSeekerRepository createRepository(Dio dio) {
  final httpDataSource = BridgeSeekerHttpDataSource(dio);
  return BridgeSeekerSingleSourceRepository(dataSource: httpDataSource);
}
