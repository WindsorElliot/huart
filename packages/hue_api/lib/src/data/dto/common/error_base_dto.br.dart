import 'package:freezed_annotation/freezed_annotation.dart';

part 'error_base_dto.br.freezed.dart';
part 'error_base_dto.br.g.dart';

@freezed
abstract class ErrorBaseDto with _$ErrorBaseDto {
  const factory ErrorBaseDto({
    required int type,
    required String address,
    required String description,
  }) = _ErrorBase;

  factory ErrorBaseDto.fromJson(Map<String, Object?> json) =>
      _$ErrorBaseDtoFromJson(json);
}
