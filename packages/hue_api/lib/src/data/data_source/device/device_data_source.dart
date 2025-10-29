import 'package:hue_api/src/data/dto/device/response_body_devices_dto.br.dart';

abstract interface class DeviceDataSource {
  Future<ResponseBodyDevicesDto> getDevices();
}
