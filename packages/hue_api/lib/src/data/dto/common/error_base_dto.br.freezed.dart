// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'error_base_dto.br.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
ErrorBaseDto _$ErrorBaseDtoFromJson(
  Map<String, dynamic> json
) {
    return _ErrorBase.fromJson(
      json
    );
}

/// @nodoc
mixin _$ErrorBaseDto {

 int? get type; String? get address; String get description;
/// Create a copy of ErrorBaseDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ErrorBaseDtoCopyWith<ErrorBaseDto> get copyWith => _$ErrorBaseDtoCopyWithImpl<ErrorBaseDto>(this as ErrorBaseDto, _$identity);

  /// Serializes this ErrorBaseDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ErrorBaseDto&&(identical(other.type, type) || other.type == type)&&(identical(other.address, address) || other.address == address)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,address,description);

@override
String toString() {
  return 'ErrorBaseDto(type: $type, address: $address, description: $description)';
}


}

/// @nodoc
abstract mixin class $ErrorBaseDtoCopyWith<$Res>  {
  factory $ErrorBaseDtoCopyWith(ErrorBaseDto value, $Res Function(ErrorBaseDto) _then) = _$ErrorBaseDtoCopyWithImpl;
@useResult
$Res call({
 int? type, String? address, String description
});




}
/// @nodoc
class _$ErrorBaseDtoCopyWithImpl<$Res>
    implements $ErrorBaseDtoCopyWith<$Res> {
  _$ErrorBaseDtoCopyWithImpl(this._self, this._then);

  final ErrorBaseDto _self;
  final $Res Function(ErrorBaseDto) _then;

/// Create a copy of ErrorBaseDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? type = freezed,Object? address = freezed,Object? description = null,}) {
  return _then(_self.copyWith(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ErrorBaseDto].
extension ErrorBaseDtoPatterns on ErrorBaseDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ErrorBase value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ErrorBase() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ErrorBase value)  $default,){
final _that = this;
switch (_that) {
case _ErrorBase():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ErrorBase value)?  $default,){
final _that = this;
switch (_that) {
case _ErrorBase() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( int? type,  String? address,  String description)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ErrorBase() when $default != null:
return $default(_that.type,_that.address,_that.description);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( int? type,  String? address,  String description)  $default,) {final _that = this;
switch (_that) {
case _ErrorBase():
return $default(_that.type,_that.address,_that.description);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( int? type,  String? address,  String description)?  $default,) {final _that = this;
switch (_that) {
case _ErrorBase() when $default != null:
return $default(_that.type,_that.address,_that.description);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ErrorBase implements ErrorBaseDto {
  const _ErrorBase({required this.type, required this.address, required this.description});
  factory _ErrorBase.fromJson(Map<String, dynamic> json) => _$ErrorBaseFromJson(json);

@override final  int? type;
@override final  String? address;
@override final  String description;

/// Create a copy of ErrorBaseDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ErrorBaseCopyWith<_ErrorBase> get copyWith => __$ErrorBaseCopyWithImpl<_ErrorBase>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ErrorBaseToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ErrorBase&&(identical(other.type, type) || other.type == type)&&(identical(other.address, address) || other.address == address)&&(identical(other.description, description) || other.description == description));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,type,address,description);

@override
String toString() {
  return 'ErrorBaseDto(type: $type, address: $address, description: $description)';
}


}

/// @nodoc
abstract mixin class _$ErrorBaseCopyWith<$Res> implements $ErrorBaseDtoCopyWith<$Res> {
  factory _$ErrorBaseCopyWith(_ErrorBase value, $Res Function(_ErrorBase) _then) = __$ErrorBaseCopyWithImpl;
@override @useResult
$Res call({
 int? type, String? address, String description
});




}
/// @nodoc
class __$ErrorBaseCopyWithImpl<$Res>
    implements _$ErrorBaseCopyWith<$Res> {
  __$ErrorBaseCopyWithImpl(this._self, this._then);

  final _ErrorBase _self;
  final $Res Function(_ErrorBase) _then;

/// Create a copy of ErrorBaseDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? type = freezed,Object? address = freezed,Object? description = null,}) {
  return _then(_ErrorBase(
type: freezed == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as int?,address: freezed == address ? _self.address : address // ignore: cast_nullable_to_non_nullable
as String?,description: null == description ? _self.description : description // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
