import 'package:freezed_annotation/freezed_annotation.dart';

part 'device_dto.br.freezed.dart';
part 'device_dto.br.g.dart';

@freezed
abstract class DeviceDto with _$DeviceDto {
  const factory DeviceDto({
    required String id,
    @JsonKey(name: 'id_v1') required String? idV1,
    @JsonKey(name: 'product_data') required ProductDataDto productData,
    @JsonKey(name: 'metadata') required MetaDataDto metadata,
    @JsonKey(name: 'identify') required Map<String, Object?>? identify,
    @JsonKey(name: 'services') required List<ServiceDto> services,
    @JsonKey(name: 'type') required String type,
  }) = _DeviceDto;

  factory DeviceDto.fromJson(Map<String, Object?> json) =>
      _$DeviceDtoFromJson(json);
}

@freezed
abstract class ServiceDto with _$ServiceDto {
  const factory ServiceDto({
    @JsonKey(name: 'rid') required String rid,
    @JsonKey(name: 'rtype') required String rtype,
  }) = _ServiceDto;

  factory ServiceDto.fromJson(Map<String, Object?> json) =>
      _$ServiceDtoFromJson(json);
}

@freezed
abstract class MetaDataDto with _$MetaDataDto {
  const factory MetaDataDto({
    @JsonKey(name: 'name') required String name,
    @JsonKey(name: 'archetype') required String archetype,
  }) = _MetaDataDto;

  factory MetaDataDto.fromJson(Map<String, Object?> json) =>
      _$MetaDataDtoFromJson(json);
}

@freezed
abstract class ProductDataDto with _$ProductDataDto {
  const factory ProductDataDto({
    @JsonKey(name: 'model_id') required String modelId,
    @JsonKey(name: 'manufacturer_name') required String manufacturerName,
    @JsonKey(name: 'product_name') required String productName,
    @JsonKey(name: 'product_archetype') required String productArchetype,
    @JsonKey(name: 'certified') required bool certified,
    @JsonKey(name: 'software_version') required String softwareVersion,
    @JsonKey(name: 'hardware_platform_type')
    required String? hardwarePlatformType,
  }) = _ProductDataDto;

  factory ProductDataDto.fromJson(Map<String, Object?> json) =>
      _$ProductDataDtoFromJson(json);
}
