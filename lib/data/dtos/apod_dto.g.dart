// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'apod_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ApodDtoImpl _$$ApodDtoImplFromJson(Map<String, dynamic> json) =>
    _$ApodDtoImpl(
      date:
          json['date'] == null ? null : DateTime.parse(json['date'] as String),
      explanation: json['explanation'] as String? ?? "",
      hdurl: json['hdurl'] as String? ?? "",
      mediaType: json['media_type'] as String? ?? "",
      serviceVersion: json['service_version'] as String? ?? "",
      title: json['title'] as String? ?? "",
      url: json['url'] as String? ?? "",
    );

Map<String, dynamic> _$$ApodDtoImplToJson(_$ApodDtoImpl instance) =>
    <String, dynamic>{
      'date': instance.date?.toIso8601String(),
      'explanation': instance.explanation,
      'hdurl': instance.hdurl,
      'media_type': instance.mediaType,
      'service_version': instance.serviceVersion,
      'title': instance.title,
      'url': instance.url,
    };
