// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_body_devices_dto.br.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ResponseBodyDevicesDto {

@JsonKey(name: 'errors') List<ErrorBaseDto>? get errors;@JsonKey(name: 'data') List<DeviceDto>? get data;
/// Create a copy of ResponseBodyDevicesDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResponseBodyDevicesDtoCopyWith<ResponseBodyDevicesDto> get copyWith => _$ResponseBodyDevicesDtoCopyWithImpl<ResponseBodyDevicesDto>(this as ResponseBodyDevicesDto, _$identity);

  /// Serializes this ResponseBodyDevicesDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResponseBodyDevicesDto&&const DeepCollectionEquality().equals(other.errors, errors)&&const DeepCollectionEquality().equals(other.data, data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(errors),const DeepCollectionEquality().hash(data));

@override
String toString() {
  return 'ResponseBodyDevicesDto(errors: $errors, data: $data)';
}


}

/// @nodoc
abstract mixin class $ResponseBodyDevicesDtoCopyWith<$Res>  {
  factory $ResponseBodyDevicesDtoCopyWith(ResponseBodyDevicesDto value, $Res Function(ResponseBodyDevicesDto) _then) = _$ResponseBodyDevicesDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'errors') List<ErrorBaseDto>? errors,@JsonKey(name: 'data') List<DeviceDto>? data
});




}
/// @nodoc
class _$ResponseBodyDevicesDtoCopyWithImpl<$Res>
    implements $ResponseBodyDevicesDtoCopyWith<$Res> {
  _$ResponseBodyDevicesDtoCopyWithImpl(this._self, this._then);

  final ResponseBodyDevicesDto _self;
  final $Res Function(ResponseBodyDevicesDto) _then;

/// Create a copy of ResponseBodyDevicesDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? errors = freezed,Object? data = freezed,}) {
  return _then(_self.copyWith(
errors: freezed == errors ? _self.errors : errors // ignore: cast_nullable_to_non_nullable
as List<ErrorBaseDto>?,data: freezed == data ? _self.data : data // ignore: cast_nullable_to_non_nullable
as List<DeviceDto>?,
  ));
}

}


/// Adds pattern-matching-related methods to [ResponseBodyDevicesDto].
extension ResponseBodyDevicesDtoPatterns on ResponseBodyDevicesDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResponseBodyDevicesDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResponseBodyDevicesDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResponseBodyDevicesDto value)  $default,){
final _that = this;
switch (_that) {
case _ResponseBodyDevicesDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResponseBodyDevicesDto value)?  $default,){
final _that = this;
switch (_that) {
case _ResponseBodyDevicesDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'errors')  List<ErrorBaseDto>? errors, @JsonKey(name: 'data')  List<DeviceDto>? data)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResponseBodyDevicesDto() when $default != null:
return $default(_that.errors,_that.data);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'errors')  List<ErrorBaseDto>? errors, @JsonKey(name: 'data')  List<DeviceDto>? data)  $default,) {final _that = this;
switch (_that) {
case _ResponseBodyDevicesDto():
return $default(_that.errors,_that.data);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'errors')  List<ErrorBaseDto>? errors, @JsonKey(name: 'data')  List<DeviceDto>? data)?  $default,) {final _that = this;
switch (_that) {
case _ResponseBodyDevicesDto() when $default != null:
return $default(_that.errors,_that.data);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResponseBodyDevicesDto implements ResponseBodyDevicesDto {
  const _ResponseBodyDevicesDto({@JsonKey(name: 'errors') required final  List<ErrorBaseDto>? errors, @JsonKey(name: 'data') required final  List<DeviceDto>? data}): _errors = errors,_data = data;
  factory _ResponseBodyDevicesDto.fromJson(Map<String, dynamic> json) => _$ResponseBodyDevicesDtoFromJson(json);

 final  List<ErrorBaseDto>? _errors;
@override@JsonKey(name: 'errors') List<ErrorBaseDto>? get errors {
  final value = _errors;
  if (value == null) return null;
  if (_errors is EqualUnmodifiableListView) return _errors;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}

 final  List<DeviceDto>? _data;
@override@JsonKey(name: 'data') List<DeviceDto>? get data {
  final value = _data;
  if (value == null) return null;
  if (_data is EqualUnmodifiableListView) return _data;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(value);
}


/// Create a copy of ResponseBodyDevicesDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponseBodyDevicesDtoCopyWith<_ResponseBodyDevicesDto> get copyWith => __$ResponseBodyDevicesDtoCopyWithImpl<_ResponseBodyDevicesDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResponseBodyDevicesDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponseBodyDevicesDto&&const DeepCollectionEquality().equals(other._errors, _errors)&&const DeepCollectionEquality().equals(other._data, _data));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_errors),const DeepCollectionEquality().hash(_data));

@override
String toString() {
  return 'ResponseBodyDevicesDto(errors: $errors, data: $data)';
}


}

/// @nodoc
abstract mixin class _$ResponseBodyDevicesDtoCopyWith<$Res> implements $ResponseBodyDevicesDtoCopyWith<$Res> {
  factory _$ResponseBodyDevicesDtoCopyWith(_ResponseBodyDevicesDto value, $Res Function(_ResponseBodyDevicesDto) _then) = __$ResponseBodyDevicesDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'errors') List<ErrorBaseDto>? errors,@JsonKey(name: 'data') List<DeviceDto>? data
});




}
/// @nodoc
class __$ResponseBodyDevicesDtoCopyWithImpl<$Res>
    implements _$ResponseBodyDevicesDtoCopyWith<$Res> {
  __$ResponseBodyDevicesDtoCopyWithImpl(this._self, this._then);

  final _ResponseBodyDevicesDto _self;
  final $Res Function(_ResponseBodyDevicesDto) _then;

/// Create a copy of ResponseBodyDevicesDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? errors = freezed,Object? data = freezed,}) {
  return _then(_ResponseBodyDevicesDto(
errors: freezed == errors ? _self._errors : errors // ignore: cast_nullable_to_non_nullable
as List<ErrorBaseDto>?,data: freezed == data ? _self._data : data // ignore: cast_nullable_to_non_nullable
as List<DeviceDto>?,
  ));
}


}

// dart format on
