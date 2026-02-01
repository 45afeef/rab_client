// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cab_public.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CabPublic extends CabPublic {
  @override
  final String id;
  @override
  final String providerId;
  @override
  final String vehicleType;
  @override
  final String vehicleNumber;
  @override
  final num minimumRate;
  @override
  final num kmForMinimumRate;
  @override
  final num perKmRate;
  @override
  final int capacity;
  @override
  final String name;
  @override
  final String companyModel;
  @override
  final String color;

  factory _$CabPublic([void Function(CabPublicBuilder)? updates]) =>
      (CabPublicBuilder()..update(updates))._build();

  _$CabPublic._(
      {required this.id,
      required this.providerId,
      required this.vehicleType,
      required this.vehicleNumber,
      required this.minimumRate,
      required this.kmForMinimumRate,
      required this.perKmRate,
      required this.capacity,
      required this.name,
      required this.companyModel,
      required this.color})
      : super._();
  @override
  CabPublic rebuild(void Function(CabPublicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CabPublicBuilder toBuilder() => CabPublicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CabPublic &&
        id == other.id &&
        providerId == other.providerId &&
        vehicleType == other.vehicleType &&
        vehicleNumber == other.vehicleNumber &&
        minimumRate == other.minimumRate &&
        kmForMinimumRate == other.kmForMinimumRate &&
        perKmRate == other.perKmRate &&
        capacity == other.capacity &&
        name == other.name &&
        companyModel == other.companyModel &&
        color == other.color;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jc(_$hash, vehicleType.hashCode);
    _$hash = $jc(_$hash, vehicleNumber.hashCode);
    _$hash = $jc(_$hash, minimumRate.hashCode);
    _$hash = $jc(_$hash, kmForMinimumRate.hashCode);
    _$hash = $jc(_$hash, perKmRate.hashCode);
    _$hash = $jc(_$hash, capacity.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, companyModel.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CabPublic')
          ..add('id', id)
          ..add('providerId', providerId)
          ..add('vehicleType', vehicleType)
          ..add('vehicleNumber', vehicleNumber)
          ..add('minimumRate', minimumRate)
          ..add('kmForMinimumRate', kmForMinimumRate)
          ..add('perKmRate', perKmRate)
          ..add('capacity', capacity)
          ..add('name', name)
          ..add('companyModel', companyModel)
          ..add('color', color))
        .toString();
  }
}

class CabPublicBuilder implements Builder<CabPublic, CabPublicBuilder> {
  _$CabPublic? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  String? _vehicleType;
  String? get vehicleType => _$this._vehicleType;
  set vehicleType(String? vehicleType) => _$this._vehicleType = vehicleType;

  String? _vehicleNumber;
  String? get vehicleNumber => _$this._vehicleNumber;
  set vehicleNumber(String? vehicleNumber) =>
      _$this._vehicleNumber = vehicleNumber;

  num? _minimumRate;
  num? get minimumRate => _$this._minimumRate;
  set minimumRate(num? minimumRate) => _$this._minimumRate = minimumRate;

  num? _kmForMinimumRate;
  num? get kmForMinimumRate => _$this._kmForMinimumRate;
  set kmForMinimumRate(num? kmForMinimumRate) =>
      _$this._kmForMinimumRate = kmForMinimumRate;

  num? _perKmRate;
  num? get perKmRate => _$this._perKmRate;
  set perKmRate(num? perKmRate) => _$this._perKmRate = perKmRate;

  int? _capacity;
  int? get capacity => _$this._capacity;
  set capacity(int? capacity) => _$this._capacity = capacity;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _companyModel;
  String? get companyModel => _$this._companyModel;
  set companyModel(String? companyModel) => _$this._companyModel = companyModel;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  CabPublicBuilder() {
    CabPublic._defaults(this);
  }

  CabPublicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _providerId = $v.providerId;
      _vehicleType = $v.vehicleType;
      _vehicleNumber = $v.vehicleNumber;
      _minimumRate = $v.minimumRate;
      _kmForMinimumRate = $v.kmForMinimumRate;
      _perKmRate = $v.perKmRate;
      _capacity = $v.capacity;
      _name = $v.name;
      _companyModel = $v.companyModel;
      _color = $v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CabPublic other) {
    _$v = other as _$CabPublic;
  }

  @override
  void update(void Function(CabPublicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CabPublic build() => _build();

  _$CabPublic _build() {
    final _$result = _$v ??
        _$CabPublic._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'CabPublic', 'id'),
          providerId: BuiltValueNullFieldError.checkNotNull(
              providerId, r'CabPublic', 'providerId'),
          vehicleType: BuiltValueNullFieldError.checkNotNull(
              vehicleType, r'CabPublic', 'vehicleType'),
          vehicleNumber: BuiltValueNullFieldError.checkNotNull(
              vehicleNumber, r'CabPublic', 'vehicleNumber'),
          minimumRate: BuiltValueNullFieldError.checkNotNull(
              minimumRate, r'CabPublic', 'minimumRate'),
          kmForMinimumRate: BuiltValueNullFieldError.checkNotNull(
              kmForMinimumRate, r'CabPublic', 'kmForMinimumRate'),
          perKmRate: BuiltValueNullFieldError.checkNotNull(
              perKmRate, r'CabPublic', 'perKmRate'),
          capacity: BuiltValueNullFieldError.checkNotNull(
              capacity, r'CabPublic', 'capacity'),
          name:
              BuiltValueNullFieldError.checkNotNull(name, r'CabPublic', 'name'),
          companyModel: BuiltValueNullFieldError.checkNotNull(
              companyModel, r'CabPublic', 'companyModel'),
          color: BuiltValueNullFieldError.checkNotNull(
              color, r'CabPublic', 'color'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
