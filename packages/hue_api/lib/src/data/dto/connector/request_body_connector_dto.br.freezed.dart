// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'request_body_connector_dto.br.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RequestBodyConnectorDto {

@JsonKey(name: 'devicetype') String get deviceType;@JsonKey(name: 'generateclientkey') bool get generateClientKey;
/// Create a copy of RequestBodyConnectorDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RequestBodyConnectorDtoCopyWith<RequestBodyConnectorDto> get copyWith => _$RequestBodyConnectorDtoCopyWithImpl<RequestBodyConnectorDto>(this as RequestBodyConnectorDto, _$identity);

  /// Serializes this RequestBodyConnectorDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RequestBodyConnectorDto&&(identical(other.deviceType, deviceType) || other.deviceType == deviceType)&&(identical(other.generateClientKey, generateClientKey) || other.generateClientKey == generateClientKey));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deviceType,generateClientKey);

@override
String toString() {
  return 'RequestBodyConnectorDto(deviceType: $deviceType, generateClientKey: $generateClientKey)';
}


}

/// @nodoc
abstract mixin class $RequestBodyConnectorDtoCopyWith<$Res>  {
  factory $RequestBodyConnectorDtoCopyWith(RequestBodyConnectorDto value, $Res Function(RequestBodyConnectorDto) _then) = _$RequestBodyConnectorDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'devicetype') String deviceType,@JsonKey(name: 'generateclientkey') bool generateClientKey
});




}
/// @nodoc
class _$RequestBodyConnectorDtoCopyWithImpl<$Res>
    implements $RequestBodyConnectorDtoCopyWith<$Res> {
  _$RequestBodyConnectorDtoCopyWithImpl(this._self, this._then);

  final RequestBodyConnectorDto _self;
  final $Res Function(RequestBodyConnectorDto) _then;

/// Create a copy of RequestBodyConnectorDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? deviceType = null,Object? generateClientKey = null,}) {
  return _then(_self.copyWith(
deviceType: null == deviceType ? _self.deviceType : deviceType // ignore: cast_nullable_to_non_nullable
as String,generateClientKey: null == generateClientKey ? _self.generateClientKey : generateClientKey // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}

}


/// Adds pattern-matching-related methods to [RequestBodyConnectorDto].
extension RequestBodyConnectorDtoPatterns on RequestBodyConnectorDto {
/// A variant of `map` that fallback to returning `orElse`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _RequestBodyConnectorDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _RequestBodyConnectorDto() when $default != null:
return $default(_that);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// Callbacks receives the raw object, upcasted.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case final Subclass2 value:
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _RequestBodyConnectorDto value)  $default,){
final _that = this;
switch (_that) {
case _RequestBodyConnectorDto():
return $default(_that);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `map` that fallback to returning `null`.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case final Subclass value:
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _RequestBodyConnectorDto value)?  $default,){
final _that = this;
switch (_that) {
case _RequestBodyConnectorDto() when $default != null:
return $default(_that);case _:
  return null;

}
}
/// A variant of `when` that fallback to an `orElse` callback.
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return orElse();
/// }
/// ```

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'devicetype')  String deviceType, @JsonKey(name: 'generateclientkey')  bool generateClientKey)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _RequestBodyConnectorDto() when $default != null:
return $default(_that.deviceType,_that.generateClientKey);case _:
  return orElse();

}
}
/// A `switch`-like method, using callbacks.
///
/// As opposed to `map`, this offers destructuring.
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case Subclass2(:final field2):
///     return ...;
/// }
/// ```

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'devicetype')  String deviceType, @JsonKey(name: 'generateclientkey')  bool generateClientKey)  $default,) {final _that = this;
switch (_that) {
case _RequestBodyConnectorDto():
return $default(_that.deviceType,_that.generateClientKey);case _:
  throw StateError('Unexpected subclass');

}
}
/// A variant of `when` that fallback to returning `null`
///
/// It is equivalent to doing:
/// ```dart
/// switch (sealedClass) {
///   case Subclass(:final field):
///     return ...;
///   case _:
///     return null;
/// }
/// ```

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'devicetype')  String deviceType, @JsonKey(name: 'generateclientkey')  bool generateClientKey)?  $default,) {final _that = this;
switch (_that) {
case _RequestBodyConnectorDto() when $default != null:
return $default(_that.deviceType,_that.generateClientKey);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _RequestBodyConnectorDto extends RequestBodyConnectorDto {
  const _RequestBodyConnectorDto({@JsonKey(name: 'devicetype') required this.deviceType, @JsonKey(name: 'generateclientkey') required this.generateClientKey}): super._();
  factory _RequestBodyConnectorDto.fromJson(Map<String, dynamic> json) => _$RequestBodyConnectorDtoFromJson(json);

@override@JsonKey(name: 'devicetype') final  String deviceType;
@override@JsonKey(name: 'generateclientkey') final  bool generateClientKey;

/// Create a copy of RequestBodyConnectorDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RequestBodyConnectorDtoCopyWith<_RequestBodyConnectorDto> get copyWith => __$RequestBodyConnectorDtoCopyWithImpl<_RequestBodyConnectorDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RequestBodyConnectorDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RequestBodyConnectorDto&&(identical(other.deviceType, deviceType) || other.deviceType == deviceType)&&(identical(other.generateClientKey, generateClientKey) || other.generateClientKey == generateClientKey));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deviceType,generateClientKey);

@override
String toString() {
  return 'RequestBodyConnectorDto(deviceType: $deviceType, generateClientKey: $generateClientKey)';
}


}

/// @nodoc
abstract mixin class _$RequestBodyConnectorDtoCopyWith<$Res> implements $RequestBodyConnectorDtoCopyWith<$Res> {
  factory _$RequestBodyConnectorDtoCopyWith(_RequestBodyConnectorDto value, $Res Function(_RequestBodyConnectorDto) _then) = __$RequestBodyConnectorDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'devicetype') String deviceType,@JsonKey(name: 'generateclientkey') bool generateClientKey
});




}
/// @nodoc
class __$RequestBodyConnectorDtoCopyWithImpl<$Res>
    implements _$RequestBodyConnectorDtoCopyWith<$Res> {
  __$RequestBodyConnectorDtoCopyWithImpl(this._self, this._then);

  final _RequestBodyConnectorDto _self;
  final $Res Function(_RequestBodyConnectorDto) _then;

/// Create a copy of RequestBodyConnectorDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? deviceType = null,Object? generateClientKey = null,}) {
  return _then(_RequestBodyConnectorDto(
deviceType: null == deviceType ? _self.deviceType : deviceType // ignore: cast_nullable_to_non_nullable
as String,generateClientKey: null == generateClientKey ? _self.generateClientKey : generateClientKey // ignore: cast_nullable_to_non_nullable
as bool,
  ));
}


}

// dart format on
