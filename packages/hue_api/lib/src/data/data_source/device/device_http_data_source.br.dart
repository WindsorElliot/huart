import 'package:dio/dio.dart';
import 'package:hue_api/src/data/data_source/device/device_data_source.dart';
import 'package:hue_api/src/data/dto/device/response_body_devices_dto.br.dart';
import 'package:retrofit/retrofit.dart';

part 'device_http_data_source.br.g.dart';

@RestApi()
abstract class DeviceHttpDataSource implements DeviceDataSource {
  factory DeviceHttpDataSource(Dio dio, {String? baseUrl}) =
      _DeviceHttpDataSource;

  @override
  @GET('/clip/v2/resource/device')
  Future<ResponseBodyDevicesDto> getDevices();
}
