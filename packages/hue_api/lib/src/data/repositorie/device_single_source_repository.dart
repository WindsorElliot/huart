import 'package:hue_api/src/data/data_source/device/device_data_source.dart';
import 'package:hue_api/src/domain/model/common/error_base.dart';
import 'package:hue_api/src/domain/model/device/device.br.dart';
import 'package:hue_api/src/domain/repository/device_repository.dart';

class DeviceSingleSourceRepository implements DeviceRepository {
  final DeviceDataSource _dataSource;

  const DeviceSingleSourceRepository({required DeviceDataSource dataSource})
    : _dataSource = dataSource;

  @override
  Future<List<Device>> getDevices() async {
    final response = await _dataSource.getDevices();

    final erros = response.errors;
    if (erros != null && erros.isNotEmpty) {
      throw ErrorBase(
        type: erros.first.type,
        address: erros.first.address,
        description: erros.first.description,
      );
    }

    final data = response.data;
    if (data == null) {
      throw ErrorBase(type: 0, address: '', description: 'No data found');
    }

    return data.map((deviceDto) {
      return Device(
        id: deviceDto.id,
        idV1: deviceDto.idV1,
        productData: ProductData(
          modelId: deviceDto.productData.modelId,
          manufacturerName: deviceDto.productData.manufacturerName,
          productName: deviceDto.productData.productName,
          productArchetype: deviceDto.productData.productArchetype,
          certified: deviceDto.productData.certified,
          softwareVersion: deviceDto.productData.softwareVersion,
          hardwarePlatformType: deviceDto.productData.hardwarePlatformType,
        ),
        metadata: MetaData(
          name: deviceDto.metadata.name,
          archetype: deviceDto.metadata.archetype,
        ),
        identify: deviceDto.identify,
        services: deviceDto.services.map((serviceDto) {
          return Service(rid: serviceDto.rid, rtype: serviceDto.rtype);
        }).toList(),
        type: deviceDto.type,
      );
    }).toList();
  }
}
