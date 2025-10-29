import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hue_api/src/data/dto/common/error_base_dto.br.dart';
import 'package:hue_api/src/data/dto/device/device_dto.br.dart';

part 'response_body_devices_dto.br.freezed.dart';
part 'response_body_devices_dto.br.g.dart';

@freezed
abstract class ResponseBodyDevicesDto with _$ResponseBodyDevicesDto {
  const factory ResponseBodyDevicesDto({
    @JsonKey(name: 'errors') required List<ErrorBaseDto>? errors,
    @JsonKey(name: 'data') required List<DeviceDto>? data,
  }) = _ResponseBodyDevicesDto;

  factory ResponseBodyDevicesDto.fromJson(Map<String, Object?> json) =>
      _$ResponseBodyDevicesDtoFromJson(json);
}
