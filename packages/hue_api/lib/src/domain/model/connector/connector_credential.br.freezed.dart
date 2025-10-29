// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'connector_credential.br.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$ConnectorCredential {

 String get username; String get clientKey;
/// Create a copy of ConnectorCredential
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConnectorCredentialCopyWith<ConnectorCredential> get copyWith => _$ConnectorCredentialCopyWithImpl<ConnectorCredential>(this as ConnectorCredential, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConnectorCredential&&(identical(other.username, username) || other.username == username)&&(identical(other.clientKey, clientKey) || other.clientKey == clientKey));
}


@override
int get hashCode => Object.hash(runtimeType,username,clientKey);

@override
String toString() {
  return 'ConnectorCredential(username: $username, clientKey: $clientKey)';
}


}

/// @nodoc
abstract mixin class $ConnectorCredentialCopyWith<$Res>  {
  factory $ConnectorCredentialCopyWith(ConnectorCredential value, $Res Function(ConnectorCredential) _then) = _$ConnectorCredentialCopyWithImpl;
@useResult
$Res call({
 String username, String clientKey
});




}
/// @nodoc
class _$ConnectorCredentialCopyWithImpl<$Res>
    implements $ConnectorCredentialCopyWith<$Res> {
  _$ConnectorCredentialCopyWithImpl(this._self, this._then);

  final ConnectorCredential _self;
  final $Res Function(ConnectorCredential) _then;

/// Create a copy of ConnectorCredential
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? username = null,Object? clientKey = null,}) {
  return _then(_self.copyWith(
username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,clientKey: null == clientKey ? _self.clientKey : clientKey // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ConnectorCredential].
extension ConnectorCredentialPatterns on ConnectorCredential {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConnectorCredential value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConnectorCredential() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConnectorCredential value)  $default,){
final _that = this;
switch (_that) {
case _ConnectorCredential():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConnectorCredential value)?  $default,){
final _that = this;
switch (_that) {
case _ConnectorCredential() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String username,  String clientKey)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConnectorCredential() when $default != null:
return $default(_that.username,_that.clientKey);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String username,  String clientKey)  $default,) {final _that = this;
switch (_that) {
case _ConnectorCredential():
return $default(_that.username,_that.clientKey);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String username,  String clientKey)?  $default,) {final _that = this;
switch (_that) {
case _ConnectorCredential() when $default != null:
return $default(_that.username,_that.clientKey);case _:
  return null;

}
}

}

/// @nodoc


class _ConnectorCredential implements ConnectorCredential {
  const _ConnectorCredential({required this.username, required this.clientKey});
  

@override final  String username;
@override final  String clientKey;

/// Create a copy of ConnectorCredential
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConnectorCredentialCopyWith<_ConnectorCredential> get copyWith => __$ConnectorCredentialCopyWithImpl<_ConnectorCredential>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConnectorCredential&&(identical(other.username, username) || other.username == username)&&(identical(other.clientKey, clientKey) || other.clientKey == clientKey));
}


@override
int get hashCode => Object.hash(runtimeType,username,clientKey);

@override
String toString() {
  return 'ConnectorCredential(username: $username, clientKey: $clientKey)';
}


}

/// @nodoc
abstract mixin class _$ConnectorCredentialCopyWith<$Res> implements $ConnectorCredentialCopyWith<$Res> {
  factory _$ConnectorCredentialCopyWith(_ConnectorCredential value, $Res Function(_ConnectorCredential) _then) = __$ConnectorCredentialCopyWithImpl;
@override @useResult
$Res call({
 String username, String clientKey
});




}
/// @nodoc
class __$ConnectorCredentialCopyWithImpl<$Res>
    implements _$ConnectorCredentialCopyWith<$Res> {
  __$ConnectorCredentialCopyWithImpl(this._self, this._then);

  final _ConnectorCredential _self;
  final $Res Function(_ConnectorCredential) _then;

/// Create a copy of ConnectorCredential
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? username = null,Object? clientKey = null,}) {
  return _then(_ConnectorCredential(
username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,clientKey: null == clientKey ? _self.clientKey : clientKey // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
