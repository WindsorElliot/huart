// GENERATED CODE - DO NOT MODIFY BY HAND
// coverage:ignore-file
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'device.br.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$Device {

 String get id; String? get idV1; ProductData get productData; MetaData get metadata; Map<String, Object?>? get identify; List<Service> get services; String get type;
/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeviceCopyWith<Device> get copyWith => _$DeviceCopyWithImpl<Device>(this as Device, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Device&&(identical(other.id, id) || other.id == id)&&(identical(other.idV1, idV1) || other.idV1 == idV1)&&(identical(other.productData, productData) || other.productData == productData)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&const DeepCollectionEquality().equals(other.identify, identify)&&const DeepCollectionEquality().equals(other.services, services)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,id,idV1,productData,metadata,const DeepCollectionEquality().hash(identify),const DeepCollectionEquality().hash(services),type);

@override
String toString() {
  return 'Device(id: $id, idV1: $idV1, productData: $productData, metadata: $metadata, identify: $identify, services: $services, type: $type)';
}


}

/// @nodoc
abstract mixin class $DeviceCopyWith<$Res>  {
  factory $DeviceCopyWith(Device value, $Res Function(Device) _then) = _$DeviceCopyWithImpl;
@useResult
$Res call({
 String id, String? idV1, ProductData productData, MetaData metadata, Map<String, Object?>? identify, List<Service> services, String type
});


$ProductDataCopyWith<$Res> get productData;$MetaDataCopyWith<$Res> get metadata;

}
/// @nodoc
class _$DeviceCopyWithImpl<$Res>
    implements $DeviceCopyWith<$Res> {
  _$DeviceCopyWithImpl(this._self, this._then);

  final Device _self;
  final $Res Function(Device) _then;

/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? idV1 = freezed,Object? productData = null,Object? metadata = null,Object? identify = freezed,Object? services = null,Object? type = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,idV1: freezed == idV1 ? _self.idV1 : idV1 // ignore: cast_nullable_to_non_nullable
as String?,productData: null == productData ? _self.productData : productData // ignore: cast_nullable_to_non_nullable
as ProductData,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as MetaData,identify: freezed == identify ? _self.identify : identify // ignore: cast_nullable_to_non_nullable
as Map<String, Object?>?,services: null == services ? _self.services : services // ignore: cast_nullable_to_non_nullable
as List<Service>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductDataCopyWith<$Res> get productData {
  
  return $ProductDataCopyWith<$Res>(_self.productData, (value) {
    return _then(_self.copyWith(productData: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetaDataCopyWith<$Res> get metadata {
  
  return $MetaDataCopyWith<$Res>(_self.metadata, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}


/// Adds pattern-matching-related methods to [Device].
extension DevicePatterns on Device {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Device value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Device() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Device value)  $default,){
final _that = this;
switch (_that) {
case _Device():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Device value)?  $default,){
final _that = this;
switch (_that) {
case _Device() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String id,  String? idV1,  ProductData productData,  MetaData metadata,  Map<String, Object?>? identify,  List<Service> services,  String type)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Device() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String id,  String? idV1,  ProductData productData,  MetaData metadata,  Map<String, Object?>? identify,  List<Service> services,  String type)  $default,) {final _that = this;
switch (_that) {
case _Device():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String id,  String? idV1,  ProductData productData,  MetaData metadata,  Map<String, Object?>? identify,  List<Service> services,  String type)?  $default,) {final _that = this;
switch (_that) {
case _Device() when $default != null:
return $default(_that.id,_that.idV1,_that.productData,_that.metadata,_that.identify,_that.services,_that.type);case _:
  return null;

}
}

}

/// @nodoc


class _Device implements Device {
  const _Device({required this.id, required this.idV1, required this.productData, required this.metadata, required final  Map<String, Object?>? identify, required final  List<Service> services, required this.type}): _identify = identify,_services = services;
  

@override final  String id;
@override final  String? idV1;
@override final  ProductData productData;
@override final  MetaData metadata;
 final  Map<String, Object?>? _identify;
@override Map<String, Object?>? get identify {
  final value = _identify;
  if (value == null) return null;
  if (_identify is EqualUnmodifiableMapView) return _identify;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableMapView(value);
}

 final  List<Service> _services;
@override List<Service> get services {
  if (_services is EqualUnmodifiableListView) return _services;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_services);
}

@override final  String type;

/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeviceCopyWith<_Device> get copyWith => __$DeviceCopyWithImpl<_Device>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Device&&(identical(other.id, id) || other.id == id)&&(identical(other.idV1, idV1) || other.idV1 == idV1)&&(identical(other.productData, productData) || other.productData == productData)&&(identical(other.metadata, metadata) || other.metadata == metadata)&&const DeepCollectionEquality().equals(other._identify, _identify)&&const DeepCollectionEquality().equals(other._services, _services)&&(identical(other.type, type) || other.type == type));
}


@override
int get hashCode => Object.hash(runtimeType,id,idV1,productData,metadata,const DeepCollectionEquality().hash(_identify),const DeepCollectionEquality().hash(_services),type);

@override
String toString() {
  return 'Device(id: $id, idV1: $idV1, productData: $productData, metadata: $metadata, identify: $identify, services: $services, type: $type)';
}


}

/// @nodoc
abstract mixin class _$DeviceCopyWith<$Res> implements $DeviceCopyWith<$Res> {
  factory _$DeviceCopyWith(_Device value, $Res Function(_Device) _then) = __$DeviceCopyWithImpl;
@override @useResult
$Res call({
 String id, String? idV1, ProductData productData, MetaData metadata, Map<String, Object?>? identify, List<Service> services, String type
});


@override $ProductDataCopyWith<$Res> get productData;@override $MetaDataCopyWith<$Res> get metadata;

}
/// @nodoc
class __$DeviceCopyWithImpl<$Res>
    implements _$DeviceCopyWith<$Res> {
  __$DeviceCopyWithImpl(this._self, this._then);

  final _Device _self;
  final $Res Function(_Device) _then;

/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? idV1 = freezed,Object? productData = null,Object? metadata = null,Object? identify = freezed,Object? services = null,Object? type = null,}) {
  return _then(_Device(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,idV1: freezed == idV1 ? _self.idV1 : idV1 // ignore: cast_nullable_to_non_nullable
as String?,productData: null == productData ? _self.productData : productData // ignore: cast_nullable_to_non_nullable
as ProductData,metadata: null == metadata ? _self.metadata : metadata // ignore: cast_nullable_to_non_nullable
as MetaData,identify: freezed == identify ? _self._identify : identify // ignore: cast_nullable_to_non_nullable
as Map<String, Object?>?,services: null == services ? _self._services : services // ignore: cast_nullable_to_non_nullable
as List<Service>,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$ProductDataCopyWith<$Res> get productData {
  
  return $ProductDataCopyWith<$Res>(_self.productData, (value) {
    return _then(_self.copyWith(productData: value));
  });
}/// Create a copy of Device
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$MetaDataCopyWith<$Res> get metadata {
  
  return $MetaDataCopyWith<$Res>(_self.metadata, (value) {
    return _then(_self.copyWith(metadata: value));
  });
}
}

/// @nodoc
mixin _$Service {

 String get rid; String get rtype;
/// Create a copy of Service
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ServiceCopyWith<Service> get copyWith => _$ServiceCopyWithImpl<Service>(this as Service, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Service&&(identical(other.rid, rid) || other.rid == rid)&&(identical(other.rtype, rtype) || other.rtype == rtype));
}


@override
int get hashCode => Object.hash(runtimeType,rid,rtype);

@override
String toString() {
  return 'Service(rid: $rid, rtype: $rtype)';
}


}

/// @nodoc
abstract mixin class $ServiceCopyWith<$Res>  {
  factory $ServiceCopyWith(Service value, $Res Function(Service) _then) = _$ServiceCopyWithImpl;
@useResult
$Res call({
 String rid, String rtype
});




}
/// @nodoc
class _$ServiceCopyWithImpl<$Res>
    implements $ServiceCopyWith<$Res> {
  _$ServiceCopyWithImpl(this._self, this._then);

  final Service _self;
  final $Res Function(Service) _then;

/// Create a copy of Service
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rid = null,Object? rtype = null,}) {
  return _then(_self.copyWith(
rid: null == rid ? _self.rid : rid // ignore: cast_nullable_to_non_nullable
as String,rtype: null == rtype ? _self.rtype : rtype // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [Service].
extension ServicePatterns on Service {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _Service value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _Service() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _Service value)  $default,){
final _that = this;
switch (_that) {
case _Service():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _Service value)?  $default,){
final _that = this;
switch (_that) {
case _Service() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String rid,  String rtype)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _Service() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String rid,  String rtype)  $default,) {final _that = this;
switch (_that) {
case _Service():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String rid,  String rtype)?  $default,) {final _that = this;
switch (_that) {
case _Service() when $default != null:
return $default(_that.rid,_that.rtype);case _:
  return null;

}
}

}

/// @nodoc


class _Service implements Service {
  const _Service({required this.rid, required this.rtype});
  

@override final  String rid;
@override final  String rtype;

/// Create a copy of Service
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ServiceCopyWith<_Service> get copyWith => __$ServiceCopyWithImpl<_Service>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Service&&(identical(other.rid, rid) || other.rid == rid)&&(identical(other.rtype, rtype) || other.rtype == rtype));
}


@override
int get hashCode => Object.hash(runtimeType,rid,rtype);

@override
String toString() {
  return 'Service(rid: $rid, rtype: $rtype)';
}


}

/// @nodoc
abstract mixin class _$ServiceCopyWith<$Res> implements $ServiceCopyWith<$Res> {
  factory _$ServiceCopyWith(_Service value, $Res Function(_Service) _then) = __$ServiceCopyWithImpl;
@override @useResult
$Res call({
 String rid, String rtype
});




}
/// @nodoc
class __$ServiceCopyWithImpl<$Res>
    implements _$ServiceCopyWith<$Res> {
  __$ServiceCopyWithImpl(this._self, this._then);

  final _Service _self;
  final $Res Function(_Service) _then;

/// Create a copy of Service
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rid = null,Object? rtype = null,}) {
  return _then(_Service(
rid: null == rid ? _self.rid : rid // ignore: cast_nullable_to_non_nullable
as String,rtype: null == rtype ? _self.rtype : rtype // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$MetaData {

 String get name; String get archetype;
/// Create a copy of MetaData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$MetaDataCopyWith<MetaData> get copyWith => _$MetaDataCopyWithImpl<MetaData>(this as MetaData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is MetaData&&(identical(other.name, name) || other.name == name)&&(identical(other.archetype, archetype) || other.archetype == archetype));
}


@override
int get hashCode => Object.hash(runtimeType,name,archetype);

@override
String toString() {
  return 'MetaData(name: $name, archetype: $archetype)';
}


}

/// @nodoc
abstract mixin class $MetaDataCopyWith<$Res>  {
  factory $MetaDataCopyWith(MetaData value, $Res Function(MetaData) _then) = _$MetaDataCopyWithImpl;
@useResult
$Res call({
 String name, String archetype
});




}
/// @nodoc
class _$MetaDataCopyWithImpl<$Res>
    implements $MetaDataCopyWith<$Res> {
  _$MetaDataCopyWithImpl(this._self, this._then);

  final MetaData _self;
  final $Res Function(MetaData) _then;

/// Create a copy of MetaData
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? name = null,Object? archetype = null,}) {
  return _then(_self.copyWith(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,archetype: null == archetype ? _self.archetype : archetype // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// Adds pattern-matching-related methods to [MetaData].
extension MetaDataPatterns on MetaData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _MetaData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _MetaData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _MetaData value)  $default,){
final _that = this;
switch (_that) {
case _MetaData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _MetaData value)?  $default,){
final _that = this;
switch (_that) {
case _MetaData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String name,  String archetype)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _MetaData() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String name,  String archetype)  $default,) {final _that = this;
switch (_that) {
case _MetaData():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String name,  String archetype)?  $default,) {final _that = this;
switch (_that) {
case _MetaData() when $default != null:
return $default(_that.name,_that.archetype);case _:
  return null;

}
}

}

/// @nodoc


class _MetaData implements MetaData {
  const _MetaData({required this.name, required this.archetype});
  

@override final  String name;
@override final  String archetype;

/// Create a copy of MetaData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$MetaDataCopyWith<_MetaData> get copyWith => __$MetaDataCopyWithImpl<_MetaData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _MetaData&&(identical(other.name, name) || other.name == name)&&(identical(other.archetype, archetype) || other.archetype == archetype));
}


@override
int get hashCode => Object.hash(runtimeType,name,archetype);

@override
String toString() {
  return 'MetaData(name: $name, archetype: $archetype)';
}


}

/// @nodoc
abstract mixin class _$MetaDataCopyWith<$Res> implements $MetaDataCopyWith<$Res> {
  factory _$MetaDataCopyWith(_MetaData value, $Res Function(_MetaData) _then) = __$MetaDataCopyWithImpl;
@override @useResult
$Res call({
 String name, String archetype
});




}
/// @nodoc
class __$MetaDataCopyWithImpl<$Res>
    implements _$MetaDataCopyWith<$Res> {
  __$MetaDataCopyWithImpl(this._self, this._then);

  final _MetaData _self;
  final $Res Function(_MetaData) _then;

/// Create a copy of MetaData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? name = null,Object? archetype = null,}) {
  return _then(_MetaData(
name: null == name ? _self.name : name // ignore: cast_nullable_to_non_nullable
as String,archetype: null == archetype ? _self.archetype : archetype // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

/// @nodoc
mixin _$ProductData {

 String get modelId; String get manufacturerName; String get productName; String get productArchetype; bool get certified; String get softwareVersion; String? get hardwarePlatformType;
/// Create a copy of ProductData
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$ProductDataCopyWith<ProductData> get copyWith => _$ProductDataCopyWithImpl<ProductData>(this as ProductData, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is ProductData&&(identical(other.modelId, modelId) || other.modelId == modelId)&&(identical(other.manufacturerName, manufacturerName) || other.manufacturerName == manufacturerName)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.productArchetype, productArchetype) || other.productArchetype == productArchetype)&&(identical(other.certified, certified) || other.certified == certified)&&(identical(other.softwareVersion, softwareVersion) || other.softwareVersion == softwareVersion)&&(identical(other.hardwarePlatformType, hardwarePlatformType) || other.hardwarePlatformType == hardwarePlatformType));
}


@override
int get hashCode => Object.hash(runtimeType,modelId,manufacturerName,productName,productArchetype,certified,softwareVersion,hardwarePlatformType);

@override
String toString() {
  return 'ProductData(modelId: $modelId, manufacturerName: $manufacturerName, productName: $productName, productArchetype: $productArchetype, certified: $certified, softwareVersion: $softwareVersion, hardwarePlatformType: $hardwarePlatformType)';
}


}

/// @nodoc
abstract mixin class $ProductDataCopyWith<$Res>  {
  factory $ProductDataCopyWith(ProductData value, $Res Function(ProductData) _then) = _$ProductDataCopyWithImpl;
@useResult
$Res call({
 String modelId, String manufacturerName, String productName, String productArchetype, bool certified, String softwareVersion, String? hardwarePlatformType
});




}
/// @nodoc
class _$ProductDataCopyWithImpl<$Res>
    implements $ProductDataCopyWith<$Res> {
  _$ProductDataCopyWithImpl(this._self, this._then);

  final ProductData _self;
  final $Res Function(ProductData) _then;

/// Create a copy of ProductData
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


/// Adds pattern-matching-related methods to [ProductData].
extension ProductDataPatterns on ProductData {
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

@optionalTypeArgs TResult maybeMap<TResult extends Object?>(TResult Function( _ProductData value)?  $default,{required TResult orElse(),}){
final _that = this;
switch (_that) {
case _ProductData() when $default != null:
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

@optionalTypeArgs TResult map<TResult extends Object?>(TResult Function( _ProductData value)  $default,){
final _that = this;
switch (_that) {
case _ProductData():
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

@optionalTypeArgs TResult? mapOrNull<TResult extends Object?>(TResult? Function( _ProductData value)?  $default,){
final _that = this;
switch (_that) {
case _ProductData() when $default != null:
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

@optionalTypeArgs TResult maybeWhen<TResult extends Object?>(TResult Function( String modelId,  String manufacturerName,  String productName,  String productArchetype,  bool certified,  String softwareVersion,  String? hardwarePlatformType)?  $default,{required TResult orElse(),}) {final _that = this;
switch (_that) {
case _ProductData() when $default != null:
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

@optionalTypeArgs TResult when<TResult extends Object?>(TResult Function( String modelId,  String manufacturerName,  String productName,  String productArchetype,  bool certified,  String softwareVersion,  String? hardwarePlatformType)  $default,) {final _that = this;
switch (_that) {
case _ProductData():
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

@optionalTypeArgs TResult? whenOrNull<TResult extends Object?>(TResult? Function( String modelId,  String manufacturerName,  String productName,  String productArchetype,  bool certified,  String softwareVersion,  String? hardwarePlatformType)?  $default,) {final _that = this;
switch (_that) {
case _ProductData() when $default != null:
return $default(_that.modelId,_that.manufacturerName,_that.productName,_that.productArchetype,_that.certified,_that.softwareVersion,_that.hardwarePlatformType);case _:
  return null;

}
}

}

/// @nodoc


class _ProductData implements ProductData {
  const _ProductData({required this.modelId, required this.manufacturerName, required this.productName, required this.productArchetype, required this.certified, required this.softwareVersion, required this.hardwarePlatformType});
  

@override final  String modelId;
@override final  String manufacturerName;
@override final  String productName;
@override final  String productArchetype;
@override final  bool certified;
@override final  String softwareVersion;
@override final  String? hardwarePlatformType;

/// Create a copy of ProductData
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$ProductDataCopyWith<_ProductData> get copyWith => __$ProductDataCopyWithImpl<_ProductData>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _ProductData&&(identical(other.modelId, modelId) || other.modelId == modelId)&&(identical(other.manufacturerName, manufacturerName) || other.manufacturerName == manufacturerName)&&(identical(other.productName, productName) || other.productName == productName)&&(identical(other.productArchetype, productArchetype) || other.productArchetype == productArchetype)&&(identical(other.certified, certified) || other.certified == certified)&&(identical(other.softwareVersion, softwareVersion) || other.softwareVersion == softwareVersion)&&(identical(other.hardwarePlatformType, hardwarePlatformType) || other.hardwarePlatformType == hardwarePlatformType));
}


@override
int get hashCode => Object.hash(runtimeType,modelId,manufacturerName,productName,productArchetype,certified,softwareVersion,hardwarePlatformType);

@override
String toString() {
  return 'ProductData(modelId: $modelId, manufacturerName: $manufacturerName, productName: $productName, productArchetype: $productArchetype, certified: $certified, softwareVersion: $softwareVersion, hardwarePlatformType: $hardwarePlatformType)';
}


}

/// @nodoc
abstract mixin class _$ProductDataCopyWith<$Res> implements $ProductDataCopyWith<$Res> {
  factory _$ProductDataCopyWith(_ProductData value, $Res Function(_ProductData) _then) = __$ProductDataCopyWithImpl;
@override @useResult
$Res call({
 String modelId, String manufacturerName, String productName, String productArchetype, bool certified, String softwareVersion, String? hardwarePlatformType
});




}
/// @nodoc
class __$ProductDataCopyWithImpl<$Res>
    implements _$ProductDataCopyWith<$Res> {
  __$ProductDataCopyWithImpl(this._self, this._then);

  final _ProductData _self;
  final $Res Function(_ProductData) _then;

/// Create a copy of ProductData
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? modelId = null,Object? manufacturerName = null,Object? productName = null,Object? productArchetype = null,Object? certified = null,Object? softwareVersion = null,Object? hardwarePlatformType = freezed,}) {
  return _then(_ProductData(
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
