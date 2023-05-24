import 'package:freezed_annotation/freezed_annotation.dart';

part 'common_query_params_dto.freezed.dart';
part 'common_query_params_dto.g.dart';

@freezed
class CommonQueryParamsDto with _$CommonQueryParamsDto {
  const factory CommonQueryParamsDto({
    required String language,
    int? page,
  }) = _CommonQueryParamsDto;

  factory CommonQueryParamsDto.fromJson(Map<String, dynamic> json) =>
      _$CommonQueryParamsDtoFromJson(json);
}
