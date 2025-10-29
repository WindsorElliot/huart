// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discovered_bridge_dto.br.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DiscoveredBridgeDto {

 String get id;@JsonKey(name: 'internalipaddress') String get internalIpAddress; int get port;
/// Create a copy of DiscoveredBridgeDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DiscoveredBridgeDtoCopyWith<DiscoveredBridgeDto> get copyWith => _$DiscoveredBridgeDtoCopyWithImpl<DiscoveredBridgeDto>(this as DiscoveredBridgeDto, _$identity);

  /// Serializes this DiscoveredBridgeDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DiscoveredBridgeDto&&(identical(other.id, id) || other.id == id)&&(identical(other.internalIpAddress, internalIpAddress) || other.internalIpAddress == internalIpAddress)&&(identical(other.port, port) || other.port == port));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,internalIpAddress,port);

@override
String toString() {
  return 'DiscoveredBridgeDto(id: $id, internalIpAddress: $internalIpAddress, port: $port)';
}


}

/// @nodoc
abstract mixin class $DiscoveredBridgeDtoCopyWith<$Res>  {
  factory $DiscoveredBridgeDtoCopyWith(DiscoveredBridgeDto value, $Res Function(DiscoveredBridgeDto) _then) = _$DiscoveredBridgeDtoCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'internalipaddress') String internalIpAddress, int port
});




}
/// @nodoc
class _$DiscoveredBridgeDtoCopyWithImpl<$Res>
    implements $DiscoveredBridgeDtoCopyWith<$Res> {
  _$DiscoveredBridgeDtoCopyWithImpl(this._self, this._then);

  final DiscoveredBridgeDto _self;
  final $Res Function(DiscoveredBridgeDto) _then;

/// Create a copy of DiscoveredBridgeDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? internalIpAddress = null,Object? port = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,internalIpAddress: null == internalIpAddress ? _self.internalIpAddress : internalIpAddress // ignore: cast_nullable_to_non_nullable
as String,port: null == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [DiscoveredBridgeDto].
extension DiscoveredBridgeDtoPatterns on DiscoveredBridgeDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DiscoveredBridgeDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DiscoveredBridgeDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DiscoveredBridgeDto value)  $default,){
final _that = this;
switch (_that) {
case _DiscoveredBridgeDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DiscoveredBridgeDto value)?  $default,){
final _that = this;
switch (_that) {
case _DiscoveredBridgeDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'internalipaddress')  String internalIpAddress,  int port)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DiscoveredBridgeDto() when $default != null:
return $default(_that.id,_that.internalIpAddress,_that.port);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'internalipaddress')  String internalIpAddress,  int port)  $default,) {final _that = this;
switch (_that) {
case _DiscoveredBridgeDto():
return $default(_that.id,_that.internalIpAddress,_that.port);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'internalipaddress')  String internalIpAddress,  int port)?  $default,) {final _that = this;
switch (_that) {
case _DiscoveredBridgeDto() when $default != null:
return $default(_that.id,_that.internalIpAddress,_that.port);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DiscoveredBridgeDto implements DiscoveredBridgeDto {
  const _DiscoveredBridgeDto({required this.id, @JsonKey(name: 'internalipaddress') required this.internalIpAddress, required this.port});
  factory _DiscoveredBridgeDto.fromJson(Map<String, dynamic> json) => _$DiscoveredBridgeDtoFromJson(json);

@override final  String id;
@override@JsonKey(name: 'internalipaddress') final  String internalIpAddress;
@override final  int port;

/// Create a copy of DiscoveredBridgeDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DiscoveredBridgeDtoCopyWith<_DiscoveredBridgeDto> get copyWith => __$DiscoveredBridgeDtoCopyWithImpl<_DiscoveredBridgeDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DiscoveredBridgeDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DiscoveredBridgeDto&&(identical(other.id, id) || other.id == id)&&(identical(other.internalIpAddress, internalIpAddress) || other.internalIpAddress == internalIpAddress)&&(identical(other.port, port) || other.port == port));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,internalIpAddress,port);

@override
String toString() {
  return 'DiscoveredBridgeDto(id: $id, internalIpAddress: $internalIpAddress, port: $port)';
}


}

/// @nodoc
abstract mixin class _$DiscoveredBridgeDtoCopyWith<$Res> implements $DiscoveredBridgeDtoCopyWith<$Res> {
  factory _$DiscoveredBridgeDtoCopyWith(_DiscoveredBridgeDto value, $Res Function(_DiscoveredBridgeDto) _then) = __$DiscoveredBridgeDtoCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'internalipaddress') String internalIpAddress, int port
});




}
/// @nodoc
class __$DiscoveredBridgeDtoCopyWithImpl<$Res>
    implements _$DiscoveredBridgeDtoCopyWith<$Res> {
  __$DiscoveredBridgeDtoCopyWithImpl(this._self, this._then);

  final _DiscoveredBridgeDto _self;
  final $Res Function(_DiscoveredBridgeDto) _then;

/// Create a copy of DiscoveredBridgeDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? internalIpAddress = null,Object? port = null,}) {
  return _then(_DiscoveredBridgeDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,internalIpAddress: null == internalIpAddress ? _self.internalIpAddress : internalIpAddress // ignore: cast_nullable_to_non_nullable
as String,port: null == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
