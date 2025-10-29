// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'discovered_bridge.br.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$DiscoveredBridge {

 String get id; String get ipAddress; int get port;
/// Create a copy of DiscoveredBridge
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DiscoveredBridgeCopyWith<DiscoveredBridge> get copyWith => _$DiscoveredBridgeCopyWithImpl<DiscoveredBridge>(this as DiscoveredBridge, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DiscoveredBridge&&(identical(other.id, id) || other.id == id)&&(identical(other.ipAddress, ipAddress) || other.ipAddress == ipAddress)&&(identical(other.port, port) || other.port == port));
}


@override
int get hashCode => Object.hash(runtimeType,id,ipAddress,port);

@override
String toString() {
  return 'DiscoveredBridge(id: $id, ipAddress: $ipAddress, port: $port)';
}


}

/// @nodoc
abstract mixin class $DiscoveredBridgeCopyWith<$Res>  {
  factory $DiscoveredBridgeCopyWith(DiscoveredBridge value, $Res Function(DiscoveredBridge) _then) = _$DiscoveredBridgeCopyWithImpl;
@useResult
$Res call({
 String id, String ipAddress, int port
});




}
/// @nodoc
class _$DiscoveredBridgeCopyWithImpl<$Res>
    implements $DiscoveredBridgeCopyWith<$Res> {
  _$DiscoveredBridgeCopyWithImpl(this._self, this._then);

  final DiscoveredBridge _self;
  final $Res Function(DiscoveredBridge) _then;

/// Create a copy of DiscoveredBridge
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? ipAddress = null,Object? port = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,ipAddress: null == ipAddress ? _self.ipAddress : ipAddress // ignore: cast_nullable_to_non_nullable
as String,port: null == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// Adds pattern-matching-related methods to [DiscoveredBridge].
extension DiscoveredBridgePatterns on DiscoveredBridge {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DiscoveredBridge value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DiscoveredBridge() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DiscoveredBridge value)  $default,){
final _that = this;
switch (_that) {
case _DiscoveredBridge():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DiscoveredBridge value)?  $default,){
final _that = this;
switch (_that) {
case _DiscoveredBridge() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String ipAddress,  int port)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DiscoveredBridge() when $default != null:
return $default(_that.id,_that.ipAddress,_that.port);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String ipAddress,  int port)  $default,) {final _that = this;
switch (_that) {
case _DiscoveredBridge():
return $default(_that.id,_that.ipAddress,_that.port);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String ipAddress,  int port)?  $default,) {final _that = this;
switch (_that) {
case _DiscoveredBridge() when $default != null:
return $default(_that.id,_that.ipAddress,_that.port);case _:
  return null;

}
}

}

/// @nodoc


class _DiscoveredBridge implements DiscoveredBridge {
  const _DiscoveredBridge({required this.id, required this.ipAddress, required this.port});
  

@override final  String id;
@override final  String ipAddress;
@override final  int port;

/// Create a copy of DiscoveredBridge
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DiscoveredBridgeCopyWith<_DiscoveredBridge> get copyWith => __$DiscoveredBridgeCopyWithImpl<_DiscoveredBridge>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DiscoveredBridge&&(identical(other.id, id) || other.id == id)&&(identical(other.ipAddress, ipAddress) || other.ipAddress == ipAddress)&&(identical(other.port, port) || other.port == port));
}


@override
int get hashCode => Object.hash(runtimeType,id,ipAddress,port);

@override
String toString() {
  return 'DiscoveredBridge(id: $id, ipAddress: $ipAddress, port: $port)';
}


}

/// @nodoc
abstract mixin class _$DiscoveredBridgeCopyWith<$Res> implements $DiscoveredBridgeCopyWith<$Res> {
  factory _$DiscoveredBridgeCopyWith(_DiscoveredBridge value, $Res Function(_DiscoveredBridge) _then) = __$DiscoveredBridgeCopyWithImpl;
@override @useResult
$Res call({
 String id, String ipAddress, int port
});




}
/// @nodoc
class __$DiscoveredBridgeCopyWithImpl<$Res>
    implements _$DiscoveredBridgeCopyWith<$Res> {
  __$DiscoveredBridgeCopyWithImpl(this._self, this._then);

  final _DiscoveredBridge _self;
  final $Res Function(_DiscoveredBridge) _then;

/// Create a copy of DiscoveredBridge
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? ipAddress = null,Object? port = null,}) {
  return _then(_DiscoveredBridge(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,ipAddress: null == ipAddress ? _self.ipAddress : ipAddress // ignore: cast_nullable_to_non_nullable
as String,port: null == port ? _self.port : port // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
