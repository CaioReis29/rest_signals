// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'apod_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ApodDto _$ApodDtoFromJson(Map<String, dynamic> json) {
  return _ApodDto.fromJson(json);
}

/// @nodoc
mixin _$ApodDto {
  @JsonKey(name: 'date')
  DateTime? get date => throw _privateConstructorUsedError;
  @JsonKey(name: 'explanation')
  String get explanation => throw _privateConstructorUsedError;
  @JsonKey(name: 'hdurl')
  String get hdurl => throw _privateConstructorUsedError;
  @JsonKey(name: 'media_type')
  String get mediaType => throw _privateConstructorUsedError;
  @JsonKey(name: 'service_version')
  String get serviceVersion => throw _privateConstructorUsedError;
  @JsonKey(name: 'title')
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: 'url')
  String get url => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ApodDtoCopyWith<ApodDto> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ApodDtoCopyWith<$Res> {
  factory $ApodDtoCopyWith(ApodDto value, $Res Function(ApodDto) then) =
      _$ApodDtoCopyWithImpl<$Res, ApodDto>;
  @useResult
  $Res call(
      {@JsonKey(name: 'date') DateTime? date,
      @JsonKey(name: 'explanation') String explanation,
      @JsonKey(name: 'hdurl') String hdurl,
      @JsonKey(name: 'media_type') String mediaType,
      @JsonKey(name: 'service_version') String serviceVersion,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'url') String url});
}

/// @nodoc
class _$ApodDtoCopyWithImpl<$Res, $Val extends ApodDto>
    implements $ApodDtoCopyWith<$Res> {
  _$ApodDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? explanation = null,
    Object? hdurl = null,
    Object? mediaType = null,
    Object? serviceVersion = null,
    Object? title = null,
    Object? url = null,
  }) {
    return _then(_value.copyWith(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      explanation: null == explanation
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as String,
      hdurl: null == hdurl
          ? _value.hdurl
          : hdurl // ignore: cast_nullable_to_non_nullable
              as String,
      mediaType: null == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String,
      serviceVersion: null == serviceVersion
          ? _value.serviceVersion
          : serviceVersion // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ApodDtoImplCopyWith<$Res> implements $ApodDtoCopyWith<$Res> {
  factory _$$ApodDtoImplCopyWith(
          _$ApodDtoImpl value, $Res Function(_$ApodDtoImpl) then) =
      __$$ApodDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'date') DateTime? date,
      @JsonKey(name: 'explanation') String explanation,
      @JsonKey(name: 'hdurl') String hdurl,
      @JsonKey(name: 'media_type') String mediaType,
      @JsonKey(name: 'service_version') String serviceVersion,
      @JsonKey(name: 'title') String title,
      @JsonKey(name: 'url') String url});
}

/// @nodoc
class __$$ApodDtoImplCopyWithImpl<$Res>
    extends _$ApodDtoCopyWithImpl<$Res, _$ApodDtoImpl>
    implements _$$ApodDtoImplCopyWith<$Res> {
  __$$ApodDtoImplCopyWithImpl(
      _$ApodDtoImpl _value, $Res Function(_$ApodDtoImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? date = freezed,
    Object? explanation = null,
    Object? hdurl = null,
    Object? mediaType = null,
    Object? serviceVersion = null,
    Object? title = null,
    Object? url = null,
  }) {
    return _then(_$ApodDtoImpl(
      date: freezed == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      explanation: null == explanation
          ? _value.explanation
          : explanation // ignore: cast_nullable_to_non_nullable
              as String,
      hdurl: null == hdurl
          ? _value.hdurl
          : hdurl // ignore: cast_nullable_to_non_nullable
              as String,
      mediaType: null == mediaType
          ? _value.mediaType
          : mediaType // ignore: cast_nullable_to_non_nullable
              as String,
      serviceVersion: null == serviceVersion
          ? _value.serviceVersion
          : serviceVersion // ignore: cast_nullable_to_non_nullable
              as String,
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

@JsonSerializable(explicitToJson: true)
class _$ApodDtoImpl extends _ApodDto {
  _$ApodDtoImpl(
      {@JsonKey(name: 'date') this.date,
      @JsonKey(name: 'explanation') this.explanation = "",
      @JsonKey(name: 'hdurl') this.hdurl = "",
      @JsonKey(name: 'media_type') this.mediaType = "",
      @JsonKey(name: 'service_version') this.serviceVersion = "",
      @JsonKey(name: 'title') this.title = "",
      @JsonKey(name: 'url') this.url = ""})
      : super._();

  factory _$ApodDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$ApodDtoImplFromJson(json);

  @override
  @JsonKey(name: 'date')
  final DateTime? date;
  @override
  @JsonKey(name: 'explanation')
  final String explanation;
  @override
  @JsonKey(name: 'hdurl')
  final String hdurl;
  @override
  @JsonKey(name: 'media_type')
  final String mediaType;
  @override
  @JsonKey(name: 'service_version')
  final String serviceVersion;
  @override
  @JsonKey(name: 'title')
  final String title;
  @override
  @JsonKey(name: 'url')
  final String url;

  @override
  String toString() {
    return 'ApodDto(date: $date, explanation: $explanation, hdurl: $hdurl, mediaType: $mediaType, serviceVersion: $serviceVersion, title: $title, url: $url)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ApodDtoImpl &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.explanation, explanation) ||
                other.explanation == explanation) &&
            (identical(other.hdurl, hdurl) || other.hdurl == hdurl) &&
            (identical(other.mediaType, mediaType) ||
                other.mediaType == mediaType) &&
            (identical(other.serviceVersion, serviceVersion) ||
                other.serviceVersion == serviceVersion) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.url, url) || other.url == url));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, date, explanation, hdurl,
      mediaType, serviceVersion, title, url);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ApodDtoImplCopyWith<_$ApodDtoImpl> get copyWith =>
      __$$ApodDtoImplCopyWithImpl<_$ApodDtoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ApodDtoImplToJson(
      this,
    );
  }
}

abstract class _ApodDto extends ApodDto {
  factory _ApodDto(
      {@JsonKey(name: 'date') final DateTime? date,
      @JsonKey(name: 'explanation') final String explanation,
      @JsonKey(name: 'hdurl') final String hdurl,
      @JsonKey(name: 'media_type') final String mediaType,
      @JsonKey(name: 'service_version') final String serviceVersion,
      @JsonKey(name: 'title') final String title,
      @JsonKey(name: 'url') final String url}) = _$ApodDtoImpl;
  _ApodDto._() : super._();

  factory _ApodDto.fromJson(Map<String, dynamic> json) = _$ApodDtoImpl.fromJson;

  @override
  @JsonKey(name: 'date')
  DateTime? get date;
  @override
  @JsonKey(name: 'explanation')
  String get explanation;
  @override
  @JsonKey(name: 'hdurl')
  String get hdurl;
  @override
  @JsonKey(name: 'media_type')
  String get mediaType;
  @override
  @JsonKey(name: 'service_version')
  String get serviceVersion;
  @override
  @JsonKey(name: 'title')
  String get title;
  @override
  @JsonKey(name: 'url')
  String get url;
  @override
  @JsonKey(ignore: true)
  _$$ApodDtoImplCopyWith<_$ApodDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
