import 'package:freezed_annotation/freezed_annotation.dart';

part 'apod_dto.freezed.dart';
part 'apod_dto.g.dart';

@freezed
class ApodDto with _$ApodDto {
  @JsonSerializable(explicitToJson: true)
  factory ApodDto({
    @JsonKey(name: 'date') DateTime? date,
    @JsonKey(name: 'explanation') @Default("") String explanation,
    @JsonKey(name: 'hdurl') @Default("") String hdurl,
    @JsonKey(name: 'media_type') @Default("") String mediaType,
    @JsonKey(name: 'service_version') @Default("") String serviceVersion,
    @JsonKey(name: 'title') @Default("") String title,
    @JsonKey(name: 'url') @Default("") String url,
  }) = _ApodDto;

  ApodDto._();

  factory ApodDto.fromJson(Map<String, dynamic> json) => _$ApodDtoFromJson(json);
}