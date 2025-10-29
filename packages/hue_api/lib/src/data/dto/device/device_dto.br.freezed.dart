// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device_dto.br.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$DeviceDto {

 String get id;@JsonKey(name: 'id_v1') String? get idV1;@JsonKey(name: 'product_data') ProductDataDto get productData;@JsonKey(name: 'metadata') MetaDataDto get metadata;@JsonKey(name: 'identify') Map<String, Object?>? get identify;@JsonKey(name: 'services') List<ServiceDto> get services;@JsonKey(name: 'type') String get type;
/// Create a copy of DeviceDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeviceDtoCopyWith<DeviceDto> get copyWith => _$DeviceDtoCopyWithImpl<DeviceDto>(this as DeviceDto, _$identity);

  /// Serializes this DeviceDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is DeviceDto&&(identical(other.id, id) || other.id == id)&&(identical(other.idV1, idV1) || other.idV1 == idV1)&&(identical(other.productData, productData) || other.productData == productData)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&const DeepCollectionEquality().equals(other.identify, identify)&&const DeepCollectionEquality().equals(other.services, services)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,idV1,productData,metadata,const DeepCollectionEquality().hash(identify),const DeepCollectionEquality().hash(services),type);

@override
String toString() {
  return 'DeviceDto(id: $id, idV1: $idV1, productData: $productData, metadata: $metadata, identify: $identify, services: $services, type: $type)';
}


}

/// @nodoc
abstract mixin class $DeviceDtoCopyWith<$Res>  {
  factory $DeviceDtoCopyWith(DeviceDto value, $Res Function(DeviceDto) _then) = _$DeviceDtoCopyWithImpl;
@useResult
$Res call({
 String id,@JsonKey(name: 'id_v1') String? idV1,@JsonKey(name: 'product_data') ProductDataDto productData,@JsonKey(name: 'metadata') MetaDataDto metadata,@JsonKey(name: 'identify') Map<String, Object?>? identify,@JsonKey(name: 'services') List<ServiceDto> services,@JsonKey(name: 'type') String type
});


$ProductDataDtoCopyWith<$Res> get productData;$MetaDataDtoCopyWith<$Res> get metadata;

}
/// @nodoc
class _$DeviceDtoCopyWithImpl<$Res>
    implements $DeviceDtoCopyWith<$Res> {
  _$DeviceDtoCopyWithImpl(this._self, this._then);

  final DeviceDto _self;
  final $Res Function(DeviceDto) _then;

/// Create a copy of DeviceDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? idV1 = freezed,Object? productData = null,Object? metadata = null,Object? identify = freezed,Object? services = null,Object? type = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,idV1: freezed == idV1 ? _self.idV1 : idV1 // ignore: cast_nullable_to_non_nullable
as String?,productData: null == productData ? _self.productData : productData // ignore: cast_nullable_to_non_nullable
as ProductDataDto,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as MetaDataDto,identify: freezed == identify ? _self.identify : identify // ignore: cast_nullable_to_non_nullable
as Map<String, Object?>?,services: null == services ? _self.services : services // ignore: cast_nullable_to_non_nullable
as List<ServiceDto>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of DeviceDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductDataDtoCopyWith<$Res> get productData {
  
  return $ProductDataDtoCopyWith<$Res>(_self.productData, (value) {
    return _then(_self.copyWith(productData: value));
  });
}/// Create a copy of DeviceDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetaDataDtoCopyWith<$Res> get metadata {
  
  return $MetaDataDtoCopyWith<$Res>(_self.metadata, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}


/// Adds pattern-matching-related methods to [DeviceDto].
extension DeviceDtoPatterns on DeviceDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _DeviceDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _DeviceDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _DeviceDto value)  $default,){
final _that = this;
switch (_that) {
case _DeviceDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _DeviceDto value)?  $default,){
final _that = this;
switch (_that) {
case _DeviceDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'id_v1')  String? idV1, @JsonKey(name: 'product_data')  ProductDataDto productData, @JsonKey(name: 'metadata')  MetaDataDto metadata, @JsonKey(name: 'identify')  Map<String, Object?>? identify, @JsonKey(name: 'services')  List<ServiceDto> services, @JsonKey(name: 'type')  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _DeviceDto() when $default != null:
return $default(_that.id,_that.idV1,_that.productData,_that.metadata,_that.identify,_that.services,_that.type);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id, @JsonKey(name: 'id_v1')  String? idV1, @JsonKey(name: 'product_data')  ProductDataDto productData, @JsonKey(name: 'metadata')  MetaDataDto metadata, @JsonKey(name: 'identify')  Map<String, Object?>? identify, @JsonKey(name: 'services')  List<ServiceDto> services, @JsonKey(name: 'type')  String type)  $default,) {final _that = this;
switch (_that) {
case _DeviceDto():
return $default(_that.id,_that.idV1,_that.productData,_that.metadata,_that.identify,_that.services,_that.type);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id, @JsonKey(name: 'id_v1')  String? idV1, @JsonKey(name: 'product_data')  ProductDataDto productData, @JsonKey(name: 'metadata')  MetaDataDto metadata, @JsonKey(name: 'identify')  Map<String, Object?>? identify, @JsonKey(name: 'services')  List<ServiceDto> services, @JsonKey(name: 'type')  String type)?  $default,) {final _that = this;
switch (_that) {
case _DeviceDto() when $default != null:
return $default(_that.id,_that.idV1,_that.productData,_that.metadata,_that.identify,_that.services,_that.type);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _DeviceDto implements DeviceDto {
  const _DeviceDto({required this.id, @JsonKey(name: 'id_v1') required this.idV1, @JsonKey(name: 'product_data') required this.productData, @JsonKey(name: 'metadata') required this.metadata, @JsonKey(name: 'identify') required final  Map<String, Object?>? identify, @JsonKey(name: 'services') required final  List<ServiceDto> services, @JsonKey(name: 'type') required this.type}): _identify = identify,_services = services;
  factory _DeviceDto.fromJson(Map<String, dynamic> json) => _$DeviceDtoFromJson(json);

@override final  String id;
@override@JsonKey(name: 'id_v1') final  String? idV1;
@override@JsonKey(name: 'product_data') final  ProductDataDto productData;
@override@JsonKey(name: 'metadata') final  MetaDataDto metadata;
 final  Map<String, Object?>? _identify;
@override@JsonKey(name: 'identify') Map<String, Object?>? get identify {
  final value = _identify;
  if (value == null) return null;
  if (_identify is EqualUnmodifiableMapView) return _identify;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  List<ServiceDto> _services;
@override@JsonKey(name: 'services') List<ServiceDto> get services {
  if (_services is EqualUnmodifiableListView) return _services;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_services);
}

@override@JsonKey(name: 'type') final  String type;

/// Create a copy of DeviceDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeviceDtoCopyWith<_DeviceDto> get copyWith => __$DeviceDtoCopyWithImpl<_DeviceDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeviceDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _DeviceDto&&(identical(other.id, id) || other.id == id)&&(identical(other.idV1, idV1) || other.idV1 == idV1)&&(identical(other.productData, productData) || other.productData == productData)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&const DeepCollectionEquality().equals(other._identify, _identify)&&const DeepCollectionEquality().equals(other._services, _services)&&(identical(other.type, type) || other.type == type));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,idV1,productData,metadata,const DeepCollectionEquality().hash(_identify),const DeepCollectionEquality().hash(_services),type);

@override
String toString() {
  return 'DeviceDto(id: $id, idV1: $idV1, productData: $productData, metadata: $metadata, identify: $identify, services: $services, type: $type)';
}


}

/// @nodoc
abstract mixin class _$DeviceDtoCopyWith<$Res> implements $DeviceDtoCopyWith<$Res> {
  factory _$DeviceDtoCopyWith(_DeviceDto value, $Res Function(_DeviceDto) _then) = __$DeviceDtoCopyWithImpl;
@override @useResult
$Res call({
 String id,@JsonKey(name: 'id_v1') String? idV1,@JsonKey(name: 'product_data') ProductDataDto productData,@JsonKey(name: 'metadata') MetaDataDto metadata,@JsonKey(name: 'identify') Map<String, Object?>? identify,@JsonKey(name: 'services') List<ServiceDto> services,@JsonKey(name: 'type') String type
});


@override $ProductDataDtoCopyWith<$Res> get productData;@override $MetaDataDtoCopyWith<$Res> get metadata;

}
/// @nodoc
class __$DeviceDtoCopyWithImpl<$Res>
    implements _$DeviceDtoCopyWith<$Res> {
  __$DeviceDtoCopyWithImpl(this._self, this._then);

  final _DeviceDto _self;
  final $Res Function(_DeviceDto) _then;

/// Create a copy of DeviceDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? idV1 = freezed,Object? productData = null,Object? metadata = null,Object? identify = freezed,Object? services = null,Object? type = null,}) {
  return _then(_DeviceDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,idV1: freezed == idV1 ? _self.idV1 : idV1 // ignore: cast_nullable_to_non_nullable
as String?,productData: null == productData ? _self.productData : productData // ignore: cast_nullable_to_non_nullable
as ProductDataDto,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as MetaDataDto,identify: freezed == identify ? _self._identify : identify // ignore: cast_nullable_to_non_nullable
as Map<String, Object?>?,services: null == services ? _self._services : services // ignore: cast_nullable_to_non_nullable
as List<ServiceDto>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of DeviceDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductDataDtoCopyWith<$Res> get productData {
  
  return $ProductDataDtoCopyWith<$Res>(_self.productData, (value) {
    return _then(_self.copyWith(productData: value));
  });
}/// Create a copy of DeviceDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetaDataDtoCopyWith<$Res> get metadata {
  
  return $MetaDataDtoCopyWith<$Res>(_self.metadata, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}


/// @nodoc
mixin _$ServiceDto {

@JsonKey(name: 'rid') String get rid;@JsonKey(name: 'rtype') String get rtype;
/// Create a copy of ServiceDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServiceDtoCopyWith<ServiceDto> get copyWith => _$ServiceDtoCopyWithImpl<ServiceDto>(this as ServiceDto, _$identity);

  /// Serializes this ServiceDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ServiceDto&&(identical(other.rid, rid) || other.rid == rid)&&(identical(other.rtype, rtype) || other.rtype == rtype));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rid,rtype);

@override
String toString() {
  return 'ServiceDto(rid: $rid, rtype: $rtype)';
}


}

/// @nodoc
abstract mixin class $ServiceDtoCopyWith<$Res>  {
  factory $ServiceDtoCopyWith(ServiceDto value, $Res Function(ServiceDto) _then) = _$ServiceDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'rid') String rid,@JsonKey(name: 'rtype') String rtype
});




}
/// @nodoc
class _$ServiceDtoCopyWithImpl<$Res>
    implements $ServiceDtoCopyWith<$Res> {
  _$ServiceDtoCopyWithImpl(this._self, this._then);

  final ServiceDto _self;
  final $Res Function(ServiceDto) _then;

/// Create a copy of ServiceDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rid = null,Object? rtype = null,}) {
  return _then(_self.copyWith(
rid: null == rid ? _self.rid : rid // ignore: cast_nullable_to_non_nullable
as String,rtype: null == rtype ? _self.rtype : rtype // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [ServiceDto].
extension ServiceDtoPatterns on ServiceDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ServiceDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ServiceDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ServiceDto value)  $default,){
final _that = this;
switch (_that) {
case _ServiceDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ServiceDto value)?  $default,){
final _that = this;
switch (_that) {
case _ServiceDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'rid')  String rid, @JsonKey(name: 'rtype')  String rtype)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ServiceDto() when $default != null:
return $default(_that.rid,_that.rtype);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'rid')  String rid, @JsonKey(name: 'rtype')  String rtype)  $default,) {final _that = this;
switch (_that) {
case _ServiceDto():
return $default(_that.rid,_that.rtype);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'rid')  String rid, @JsonKey(name: 'rtype')  String rtype)?  $default,) {final _that = this;
switch (_that) {
case _ServiceDto() when $default != null:
return $default(_that.rid,_that.rtype);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ServiceDto implements ServiceDto {
  const _ServiceDto({@JsonKey(name: 'rid') required this.rid, @JsonKey(name: 'rtype') required this.rtype});
  factory _ServiceDto.fromJson(Map<String, dynamic> json) => _$ServiceDtoFromJson(json);

@override@JsonKey(name: 'rid') final  String rid;
@override@JsonKey(name: 'rtype') final  String rtype;

/// Create a copy of ServiceDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServiceDtoCopyWith<_ServiceDto> get copyWith => __$ServiceDtoCopyWithImpl<_ServiceDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ServiceDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ServiceDto&&(identical(other.rid, rid) || other.rid == rid)&&(identical(other.rtype, rtype) || other.rtype == rtype));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rid,rtype);

@override
String toString() {
  return 'ServiceDto(rid: $rid, rtype: $rtype)';
}


}

/// @nodoc
abstract mixin class _$ServiceDtoCopyWith<$Res> implements $ServiceDtoCopyWith<$Res> {
  factory _$ServiceDtoCopyWith(_ServiceDto value, $Res Function(_ServiceDto) _then) = __$ServiceDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'rid') String rid,@JsonKey(name: 'rtype') String rtype
});




}
/// @nodoc
class __$ServiceDtoCopyWithImpl<$Res>
    implements _$ServiceDtoCopyWith<$Res> {
  __$ServiceDtoCopyWithImpl(this._self, this._then);

  final _ServiceDto _self;
  final $Res Function(_ServiceDto) _then;

/// Create a copy of ServiceDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rid = null,Object? rtype = null,}) {
  return _then(_ServiceDto(
rid: null == rid ? _self.rid : rid // ignore: cast_nullable_to_non_nullable
as String,rtype: null == rtype ? _self.rtype : rtype // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$MetaDataDto {

@JsonKey(name: 'name') String get name;@JsonKey(name: 'archetype') String get archetype;
/// Create a copy of MetaDataDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MetaDataDtoCopyWith<MetaDataDto> get copyWith => _$MetaDataDtoCopyWithImpl<MetaDataDto>(this as MetaDataDto, _$identity);

  /// Serializes this MetaDataDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MetaDataDto&&(identical(other.name, name) || other.name == name)&&(identical(other.archetype, archetype) || other.archetype == archetype));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,archetype);

@override
String toString() {
  return 'MetaDataDto(name: $name, archetype: $archetype)';
}


}

/// @nodoc
abstract mixin class $MetaDataDtoCopyWith<$Res>  {
  factory $MetaDataDtoCopyWith(MetaDataDto value, $Res Function(MetaDataDto) _then) = _$MetaDataDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'name') String name,@JsonKey(name: 'archetype') String archetype
});




}
/// @nodoc
class _$MetaDataDtoCopyWithImpl<$Res>
    implements $MetaDataDtoCopyWith<$Res> {
  _$MetaDataDtoCopyWithImpl(this._self, this._then);

  final MetaDataDto _self;
  final $Res Function(MetaDataDto) _then;

/// Create a copy of MetaDataDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? archetype = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,archetype: null == archetype ? _self.archetype : archetype // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MetaDataDto].
extension MetaDataDtoPatterns on MetaDataDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MetaDataDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MetaDataDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MetaDataDto value)  $default,){
final _that = this;
switch (_that) {
case _MetaDataDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MetaDataDto value)?  $default,){
final _that = this;
switch (_that) {
case _MetaDataDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String name, @JsonKey(name: 'archetype')  String archetype)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MetaDataDto() when $default != null:
return $default(_that.name,_that.archetype);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'name')  String name, @JsonKey(name: 'archetype')  String archetype)  $default,) {final _that = this;
switch (_that) {
case _MetaDataDto():
return $default(_that.name,_that.archetype);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'name')  String name, @JsonKey(name: 'archetype')  String archetype)?  $default,) {final _that = this;
switch (_that) {
case _MetaDataDto() when $default != null:
return $default(_that.name,_that.archetype);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _MetaDataDto implements MetaDataDto {
  const _MetaDataDto({@JsonKey(name: 'name') required this.name, @JsonKey(name: 'archetype') required this.archetype});
  factory _MetaDataDto.fromJson(Map<String, dynamic> json) => _$MetaDataDtoFromJson(json);

@override@JsonKey(name: 'name') final  String name;
@override@JsonKey(name: 'archetype') final  String archetype;

/// Create a copy of MetaDataDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MetaDataDtoCopyWith<_MetaDataDto> get copyWith => __$MetaDataDtoCopyWithImpl<_MetaDataDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$MetaDataDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MetaDataDto&&(identical(other.name, name) || other.name == name)&&(identical(other.archetype, archetype) || other.archetype == archetype));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,name,archetype);

@override
String toString() {
  return 'MetaDataDto(name: $name, archetype: $archetype)';
}


}

/// @nodoc
abstract mixin class _$MetaDataDtoCopyWith<$Res> implements $MetaDataDtoCopyWith<$Res> {
  factory _$MetaDataDtoCopyWith(_MetaDataDto value, $Res Function(_MetaDataDto) _then) = __$MetaDataDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'name') String name,@JsonKey(name: 'archetype') String archetype
});




}
/// @nodoc
class __$MetaDataDtoCopyWithImpl<$Res>
    implements _$MetaDataDtoCopyWith<$Res> {
  __$MetaDataDtoCopyWithImpl(this._self, this._then);

  final _MetaDataDto _self;
  final $Res Function(_MetaDataDto) _then;

/// Create a copy of MetaDataDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? archetype = null,}) {
  return _then(_MetaDataDto(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,archetype: null == archetype ? _self.archetype : archetype // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}


/// @nodoc
mixin _$ProductDataDto {

@JsonKey(name: 'model_id') String get modelId;@JsonKey(name: 'manufacturer_name') String get manufacturerName;@JsonKey(name: 'product_name') String get productName;@JsonKey(name: 'product_archetype') String get productArchetype;@JsonKey(name: 'certified') bool get certified;@JsonKey(name: 'software_version') String get softwareVersion;@JsonKey(name: 'hardware_platform_type') String? get hardwarePlatformType;
/// Create a copy of ProductDataDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductDataDtoCopyWith<ProductDataDto> get copyWith => _$ProductDataDtoCopyWithImpl<ProductDataDto>(this as ProductDataDto, _$identity);

  /// Serializes this ProductDataDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductDataDto&&(identical(other.modelId, modelId) || other.modelId == modelId)&&(identical(other.manufacturerName, manufacturerName) || other.manufacturerName == manufacturerName)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.productArchetype, productArchetype) || other.productArchetype == productArchetype)&&(identical(other.certified, certified) || other.certified == certified)&&(identical(other.softwareVersion, softwareVersion) || other.softwareVersion == softwareVersion)&&(identical(other.hardwarePlatformType, hardwarePlatformType) || other.hardwarePlatformType == hardwarePlatformType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,modelId,manufacturerName,productName,productArchetype,certified,softwareVersion,hardwarePlatformType);

@override
String toString() {
  return 'ProductDataDto(modelId: $modelId, manufacturerName: $manufacturerName, productName: $productName, productArchetype: $productArchetype, certified: $certified, softwareVersion: $softwareVersion, hardwarePlatformType: $hardwarePlatformType)';
}


}

/// @nodoc
abstract mixin class $ProductDataDtoCopyWith<$Res>  {
  factory $ProductDataDtoCopyWith(ProductDataDto value, $Res Function(ProductDataDto) _then) = _$ProductDataDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(name: 'model_id') String modelId,@JsonKey(name: 'manufacturer_name') String manufacturerName,@JsonKey(name: 'product_name') String productName,@JsonKey(name: 'product_archetype') String productArchetype,@JsonKey(name: 'certified') bool certified,@JsonKey(name: 'software_version') String softwareVersion,@JsonKey(name: 'hardware_platform_type') String? hardwarePlatformType
});




}
/// @nodoc
class _$ProductDataDtoCopyWithImpl<$Res>
    implements $ProductDataDtoCopyWith<$Res> {
  _$ProductDataDtoCopyWithImpl(this._self, this._then);

  final ProductDataDto _self;
  final $Res Function(ProductDataDto) _then;

/// Create a copy of ProductDataDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? modelId = null,Object? manufacturerName = null,Object? productName = null,Object? productArchetype = null,Object? certified = null,Object? softwareVersion = null,Object? hardwarePlatformType = freezed,}) {
  return _then(_self.copyWith(
modelId: null == modelId ? _self.modelId : modelId // ignore: cast_nullable_to_non_nullable
as String,manufacturerName: null == manufacturerName ? _self.manufacturerName : manufacturerName // ignore: cast_nullable_to_non_nullable
as String,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,productArchetype: null == productArchetype ? _self.productArchetype : productArchetype // ignore: cast_nullable_to_non_nullable
as String,certified: null == certified ? _self.certified : certified // ignore: cast_nullable_to_non_nullable
as bool,softwareVersion: null == softwareVersion ? _self.softwareVersion : softwareVersion // ignore: cast_nullable_to_non_nullable
as String,hardwarePlatformType: freezed == hardwarePlatformType ? _self.hardwarePlatformType : hardwarePlatformType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}

}


/// Adds pattern-matching-related methods to [ProductDataDto].
extension ProductDataDtoPatterns on ProductDataDto {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductDataDto value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductDataDto() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductDataDto value)  $default,){
final _that = this;
switch (_that) {
case _ProductDataDto():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductDataDto value)?  $default,){
final _that = this;
switch (_that) {
case _ProductDataDto() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function(@JsonKey(name: 'model_id')  String modelId, @JsonKey(name: 'manufacturer_name')  String manufacturerName, @JsonKey(name: 'product_name')  String productName, @JsonKey(name: 'product_archetype')  String productArchetype, @JsonKey(name: 'certified')  bool certified, @JsonKey(name: 'software_version')  String softwareVersion, @JsonKey(name: 'hardware_platform_type')  String? hardwarePlatformType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductDataDto() when $default != null:
return $default(_that.modelId,_that.manufacturerName,_that.productName,_that.productArchetype,_that.certified,_that.softwareVersion,_that.hardwarePlatformType);case _:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function(@JsonKey(name: 'model_id')  String modelId, @JsonKey(name: 'manufacturer_name')  String manufacturerName, @JsonKey(name: 'product_name')  String productName, @JsonKey(name: 'product_archetype')  String productArchetype, @JsonKey(name: 'certified')  bool certified, @JsonKey(name: 'software_version')  String softwareVersion, @JsonKey(name: 'hardware_platform_type')  String? hardwarePlatformType)  $default,) {final _that = this;
switch (_that) {
case _ProductDataDto():
return $default(_that.modelId,_that.manufacturerName,_that.productName,_that.productArchetype,_that.certified,_that.softwareVersion,_that.hardwarePlatformType);case _:
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function(@JsonKey(name: 'model_id')  String modelId, @JsonKey(name: 'manufacturer_name')  String manufacturerName, @JsonKey(name: 'product_name')  String productName, @JsonKey(name: 'product_archetype')  String productArchetype, @JsonKey(name: 'certified')  bool certified, @JsonKey(name: 'software_version')  String softwareVersion, @JsonKey(name: 'hardware_platform_type')  String? hardwarePlatformType)?  $default,) {final _that = this;
switch (_that) {
case _ProductDataDto() when $default != null:
return $default(_that.modelId,_that.manufacturerName,_that.productName,_that.productArchetype,_that.certified,_that.softwareVersion,_that.hardwarePlatformType);case _:
  return null;

}
}

}

/// @nodoc
@JsonSerializable()

class _ProductDataDto implements ProductDataDto {
  const _ProductDataDto({@JsonKey(name: 'model_id') required this.modelId, @JsonKey(name: 'manufacturer_name') required this.manufacturerName, @JsonKey(name: 'product_name') required this.productName, @JsonKey(name: 'product_archetype') required this.productArchetype, @JsonKey(name: 'certified') required this.certified, @JsonKey(name: 'software_version') required this.softwareVersion, @JsonKey(name: 'hardware_platform_type') required this.hardwarePlatformType});
  factory _ProductDataDto.fromJson(Map<String, dynamic> json) => _$ProductDataDtoFromJson(json);

@override@JsonKey(name: 'model_id') final  String modelId;
@override@JsonKey(name: 'manufacturer_name') final  String manufacturerName;
@override@JsonKey(name: 'product_name') final  String productName;
@override@JsonKey(name: 'product_archetype') final  String productArchetype;
@override@JsonKey(name: 'certified') final  bool certified;
@override@JsonKey(name: 'software_version') final  String softwareVersion;
@override@JsonKey(name: 'hardware_platform_type') final  String? hardwarePlatformType;

/// Create a copy of ProductDataDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductDataDtoCopyWith<_ProductDataDto> get copyWith => __$ProductDataDtoCopyWithImpl<_ProductDataDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$ProductDataDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductDataDto&&(identical(other.modelId, modelId) || other.modelId == modelId)&&(identical(other.manufacturerName, manufacturerName) || other.manufacturerName == manufacturerName)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.productArchetype, productArchetype) || other.productArchetype == productArchetype)&&(identical(other.certified, certified) || other.certified == certified)&&(identical(other.softwareVersion, softwareVersion) || other.softwareVersion == softwareVersion)&&(identical(other.hardwarePlatformType, hardwarePlatformType) || other.hardwarePlatformType == hardwarePlatformType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,modelId,manufacturerName,productName,productArchetype,certified,softwareVersion,hardwarePlatformType);

@override
String toString() {
  return 'ProductDataDto(modelId: $modelId, manufacturerName: $manufacturerName, productName: $productName, productArchetype: $productArchetype, certified: $certified, softwareVersion: $softwareVersion, hardwarePlatformType: $hardwarePlatformType)';
}


}

/// @nodoc
abstract mixin class _$ProductDataDtoCopyWith<$Res> implements $ProductDataDtoCopyWith<$Res> {
  factory _$ProductDataDtoCopyWith(_ProductDataDto value, $Res Function(_ProductDataDto) _then) = __$ProductDataDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(name: 'model_id') String modelId,@JsonKey(name: 'manufacturer_name') String manufacturerName,@JsonKey(name: 'product_name') String productName,@JsonKey(name: 'product_archetype') String productArchetype,@JsonKey(name: 'certified') bool certified,@JsonKey(name: 'software_version') String softwareVersion,@JsonKey(name: 'hardware_platform_type') String? hardwarePlatformType
});




}
/// @nodoc
class __$ProductDataDtoCopyWithImpl<$Res>
    implements _$ProductDataDtoCopyWith<$Res> {
  __$ProductDataDtoCopyWithImpl(this._self, this._then);

  final _ProductDataDto _self;
  final $Res Function(_ProductDataDto) _then;

/// Create a copy of ProductDataDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? modelId = null,Object? manufacturerName = null,Object? productName = null,Object? productArchetype = null,Object? certified = null,Object? softwareVersion = null,Object? hardwarePlatformType = freezed,}) {
  return _then(_ProductDataDto(
modelId: null == modelId ? _self.modelId : modelId // ignore: cast_nullable_to_non_nullable
as String,manufacturerName: null == manufacturerName ? _self.manufacturerName : manufacturerName // ignore: cast_nullable_to_non_nullable
as String,productName: null == productName ? _self.productName : productName // ignore: cast_nullable_to_non_nullable
as String,productArchetype: null == productArchetype ? _self.productArchetype : productArchetype // ignore: cast_nullable_to_non_nullable
as String,certified: null == certified ? _self.certified : certified // ignore: cast_nullable_to_non_nullable
as bool,softwareVersion: null == softwareVersion ? _self.softwareVersion : softwareVersion // ignore: cast_nullable_to_non_nullable
as String,hardwarePlatformType: freezed == hardwarePlatformType ? _self.hardwarePlatformType : hardwarePlatformType // ignore: cast_nullable_to_non_nullable
as String?,
  ));
}


}

// dart format on
