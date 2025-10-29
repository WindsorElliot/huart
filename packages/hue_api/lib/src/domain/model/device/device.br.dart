import 'package:freezed_annotation/freezed_annotation.dart';

part 'device.br.freezed.dart';

@freezed
abstract class Device with _$Device {
  const factory Device({
    required String id,
    required String? idV1,
    required ProductData productData,
    required MetaData metadata,
    required Map<String, Object?>? identify,
    required List<Service> services,
    required String type,
  }) = _Device;
}

@freezed
abstract class Service with _$Service {
  const factory Service({required String rid, required String rtype}) =
      _Service;
}

@freezed
abstract class MetaData with _$MetaData {
  const factory MetaData({required String name, required String archetype}) =
      _MetaData;
}

@freezed
abstract class ProductData with _$ProductData {
  const factory ProductData({
    required String modelId,
    required String manufacturerName,
    required String productName,
    required String productArchetype,
    required bool certified,
    required String softwareVersion,
    required String? hardwarePlatformType,
  }) = _ProductData;
}
