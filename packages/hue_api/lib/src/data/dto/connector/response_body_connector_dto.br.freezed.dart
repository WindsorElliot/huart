// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'response_body_connector_dto.br.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$ResponseBodyConnectorDto {

 ErrorBaseDto? get error; ConnectorCredentialsDto? get success;
/// Create a copy of ResponseBodyConnectorDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ResponseBodyConnectorDtoCopyWith<ResponseBodyConnectorDto> get copyWith => _$ResponseBodyConnectorDtoCopyWithImpl<ResponseBodyConnectorDto>(this as ResponseBodyConnectorDto, _$identity);

  /// Serializes this ResponseBodyConnectorDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ResponseBodyConnectorDto&&(identical(other.error, error) || other.error == error)&&(identical(other.success, success) || other.success == success));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,success);

@override
String toString() {
  return 'ResponseBodyConnectorDto(error: $error, success: $success)';
}


}

/// @nodoc
abstract mixin class $ResponseBodyConnectorDtoCopyWith<$Res>  {
  factory $ResponseBodyConnectorDtoCopyWith(ResponseBodyConnectorDto value, $Res Function(ResponseBodyConnectorDto) _then) = _$ResponseBodyConnectorDtoCopyWithImpl;
@useResult
$Res call({
 ErrorBaseDto? error, ConnectorCredentialsDto? success
});


$ErrorBaseDtoCopyWith<$Res>? get error;$ConnectorCredentialsDtoCopyWith<$Res>? get success;

}
/// @nodoc
class _$ResponseBodyConnectorDtoCopyWithImpl<$Res>
    implements $ResponseBodyConnectorDtoCopyWith<$Res> {
  _$ResponseBodyConnectorDtoCopyWithImpl(this._self, this._then);

  final ResponseBodyConnectorDto _self;
  final $Res Function(ResponseBodyConnectorDto) _then;

/// Create a copy of ResponseBodyConnectorDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? error = freezed,Object? success = freezed,}) {
  return _then(_self.copyWith(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as ErrorBaseDto?,success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as ConnectorCredentialsDto?,
  ));
}
/// Create a copy of ResponseBodyConnectorDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ErrorBaseDtoCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $ErrorBaseDtoCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}/// Create a copy of ResponseBodyConnectorDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConnectorCredentialsDtoCopyWith<$Res>? get success {
    if (_self.success == null) {
    return null;
  }

  return $ConnectorCredentialsDtoCopyWith<$Res>(_self.success!, (value) {
    return _then(_self.copyWith(success: value));
  });
}
}


/// Adds pattern-matching-related methods to [ResponseBodyConnectorDto].
extension ResponseBodyConnectorDtoPatterns on ResponseBodyConnectorDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ResponseBodyConnectorDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ResponseBodyConnectorDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ResponseBodyConnectorDto value)  $default,){
final _that = this;
switch (_that) {
case _ResponseBodyConnectorDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ResponseBodyConnectorDto value)?  $default,){
final _that = this;
switch (_that) {
case _ResponseBodyConnectorDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( ErrorBaseDto? error,  ConnectorCredentialsDto? success)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ResponseBodyConnectorDto() when $default != null:
return $default(_that.error,_that.success);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( ErrorBaseDto? error,  ConnectorCredentialsDto? success)  $default,) {final _that = this;
switch (_that) {
case _ResponseBodyConnectorDto():
return $default(_that.error,_that.success);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( ErrorBaseDto? error,  ConnectorCredentialsDto? success)?  $default,) {final _that = this;
switch (_that) {
case _ResponseBodyConnectorDto() when $default != null:
return $default(_that.error,_that.success);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ResponseBodyConnectorDto implements ResponseBodyConnectorDto {
  const _ResponseBodyConnectorDto({this.error, this.success});
  factory _ResponseBodyConnectorDto.fromJson(Map<String, dynamic> json) => _$ResponseBodyConnectorDtoFromJson(json);

@override final  ErrorBaseDto? error;
@override final  ConnectorCredentialsDto? success;

/// Create a copy of ResponseBodyConnectorDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ResponseBodyConnectorDtoCopyWith<_ResponseBodyConnectorDto> get copyWith => __$ResponseBodyConnectorDtoCopyWithImpl<_ResponseBodyConnectorDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ResponseBodyConnectorDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ResponseBodyConnectorDto&&(identical(other.error, error) || other.error == error)&&(identical(other.success, success) || other.success == success));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,error,success);

@override
String toString() {
  return 'ResponseBodyConnectorDto(error: $error, success: $success)';
}


}

/// @nodoc
abstract mixin class _$ResponseBodyConnectorDtoCopyWith<$Res> implements $ResponseBodyConnectorDtoCopyWith<$Res> {
  factory _$ResponseBodyConnectorDtoCopyWith(_ResponseBodyConnectorDto value, $Res Function(_ResponseBodyConnectorDto) _then) = __$ResponseBodyConnectorDtoCopyWithImpl;
@override @useResult
$Res call({
 ErrorBaseDto? error, ConnectorCredentialsDto? success
});


@override $ErrorBaseDtoCopyWith<$Res>? get error;@override $ConnectorCredentialsDtoCopyWith<$Res>? get success;

}
/// @nodoc
class __$ResponseBodyConnectorDtoCopyWithImpl<$Res>
    implements _$ResponseBodyConnectorDtoCopyWith<$Res> {
  __$ResponseBodyConnectorDtoCopyWithImpl(this._self, this._then);

  final _ResponseBodyConnectorDto _self;
  final $Res Function(_ResponseBodyConnectorDto) _then;

/// Create a copy of ResponseBodyConnectorDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? error = freezed,Object? success = freezed,}) {
  return _then(_ResponseBodyConnectorDto(
error: freezed == error ? _self.error : error // ignore: cast_nullable_to_non_nullable
as ErrorBaseDto?,success: freezed == success ? _self.success : success // ignore: cast_nullable_to_non_nullable
as ConnectorCredentialsDto?,
  ));
}

/// Create a copy of ResponseBodyConnectorDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ErrorBaseDtoCopyWith<$Res>? get error {
    if (_self.error == null) {
    return null;
  }

  return $ErrorBaseDtoCopyWith<$Res>(_self.error!, (value) {
    return _then(_self.copyWith(error: value));
  });
}/// Create a copy of ResponseBodyConnectorDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ConnectorCredentialsDtoCopyWith<$Res>? get success {
    if (_self.success == null) {
    return null;
  }

  return $ConnectorCredentialsDtoCopyWith<$Res>(_self.success!, (value) {
    return _then(_self.copyWith(success: value));
  });
}
}


/// @nodoc
mixin _$ConnectorCredentialsDto {

 String get username;@JsonKey(name: 'clientkey') String get clientKey;
/// Create a copy of ConnectorCredentialsDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ConnectorCredentialsDtoCopyWith<ConnectorCredentialsDto> get copyWith => _$ConnectorCredentialsDtoCopyWithImpl<ConnectorCredentialsDto>(this as ConnectorCredentialsDto, _$identity);

  /// Serializes this ConnectorCredentialsDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ConnectorCredentialsDto&&(identical(other.username, username) || other.username == username)&&(identical(other.clientKey, clientKey) || other.clientKey == clientKey));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,username,clientKey);

@override
String toString() {
  return 'ConnectorCredentialsDto(username: $username, clientKey: $clientKey)';
}


}

/// @nodoc
abstract mixin class $ConnectorCredentialsDtoCopyWith<$Res>  {
  factory $ConnectorCredentialsDtoCopyWith(ConnectorCredentialsDto value, $Res Function(ConnectorCredentialsDto) _then) = _$ConnectorCredentialsDtoCopyWithImpl;
@useResult
$Res call({
 String username,@JsonKey(name: 'clientkey') String clientKey
});




}
/// @nodoc
class _$ConnectorCredentialsDtoCopyWithImpl<$Res>
    implements $ConnectorCredentialsDtoCopyWith<$Res> {
  _$ConnectorCredentialsDtoCopyWithImpl(this._self, this._then);

  final ConnectorCredentialsDto _self;
  final $Res Function(ConnectorCredentialsDto) _then;

/// Create a copy of ConnectorCredentialsDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? username = null,Object? clientKey = null,}) {
  return _then(_self.copyWith(
username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,clientKey: null == clientKey ? _self.clientKey : clientKey // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ConnectorCredentialsDto].
extension ConnectorCredentialsDtoPatterns on ConnectorCredentialsDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ConnectorCredentialsDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ConnectorCredentialsDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ConnectorCredentialsDto value)  $default,){
final _that = this;
switch (_that) {
case _ConnectorCredentialsDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ConnectorCredentialsDto value)?  $default,){
final _that = this;
switch (_that) {
case _ConnectorCredentialsDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String username, @JsonKey(name: 'clientkey')  String clientKey)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ConnectorCredentialsDto() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String username, @JsonKey(name: 'clientkey')  String clientKey)  $default,) {final _that = this;
switch (_that) {
case _ConnectorCredentialsDto():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String username, @JsonKey(name: 'clientkey')  String clientKey)?  $default,) {final _that = this;
switch (_that) {
case _ConnectorCredentialsDto() when $default != null:
return $default(_that.username,_that.clientKey);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ConnectorCredentialsDto implements ConnectorCredentialsDto {
  const _ConnectorCredentialsDto({required this.username, @JsonKey(name: 'clientkey') required this.clientKey});
  factory _ConnectorCredentialsDto.fromJson(Map<String, dynamic> json) => _$ConnectorCredentialsDtoFromJson(json);

@override final  String username;
@override@JsonKey(name: 'clientkey') final  String clientKey;

/// Create a copy of ConnectorCredentialsDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ConnectorCredentialsDtoCopyWith<_ConnectorCredentialsDto> get copyWith => __$ConnectorCredentialsDtoCopyWithImpl<_ConnectorCredentialsDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ConnectorCredentialsDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ConnectorCredentialsDto&&(identical(other.username, username) || other.username == username)&&(identical(other.clientKey, clientKey) || other.clientKey == clientKey));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,username,clientKey);

@override
String toString() {
  return 'ConnectorCredentialsDto(username: $username, clientKey: $clientKey)';
}


}

/// @nodoc
abstract mixin class _$ConnectorCredentialsDtoCopyWith<$Res> implements $ConnectorCredentialsDtoCopyWith<$Res> {
  factory _$ConnectorCredentialsDtoCopyWith(_ConnectorCredentialsDto value, $Res Function(_ConnectorCredentialsDto) _then) = __$ConnectorCredentialsDtoCopyWithImpl;
@override @useResult
$Res call({
 String username,@JsonKey(name: 'clientkey') String clientKey
});




}
/// @nodoc
class __$ConnectorCredentialsDtoCopyWithImpl<$Res>
    implements _$ConnectorCredentialsDtoCopyWith<$Res> {
  __$ConnectorCredentialsDtoCopyWithImpl(this._self, this._then);

  final _ConnectorCredentialsDto _self;
  final $Res Function(_ConnectorCredentialsDto) _then;

/// Create a copy of ConnectorCredentialsDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? username = null,Object? clientKey = null,}) {
  return _then(_ConnectorCredentialsDto(
username: null == username ? _self.username : username // ignore: cast_nullable_to_non_nullable
as String,clientKey: null == clientKey ? _self.clientKey : clientKey // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
