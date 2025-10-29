import 'package:hue_api/src/domain/model/device/device.br.dart';

abstract interface class DeviceRepository {
  Future<List<Device>> getDevices();
}
