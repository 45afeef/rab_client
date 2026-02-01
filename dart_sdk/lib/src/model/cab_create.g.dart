// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cab_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CabCreate extends CabCreate {
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

  factory _$CabCreate([void Function(CabCreateBuilder)? updates]) =>
      (CabCreateBuilder()..update(updates))._build();

  _$CabCreate._(
      {required this.vehicleType,
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
  CabCreate rebuild(void Function(CabCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CabCreateBuilder toBuilder() => CabCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CabCreate &&
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
    return (newBuiltValueToStringHelper(r'CabCreate')
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

class CabCreateBuilder implements Builder<CabCreate, CabCreateBuilder> {
  _$CabCreate? _$v;

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

  CabCreateBuilder() {
    CabCreate._defaults(this);
  }

  CabCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
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
  void replace(CabCreate other) {
    _$v = other as _$CabCreate;
  }

  @override
  void update(void Function(CabCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CabCreate build() => _build();

  _$CabCreate _build() {
    final _$result = _$v ??
        _$CabCreate._(
          vehicleType: BuiltValueNullFieldError.checkNotNull(
              vehicleType, r'CabCreate', 'vehicleType'),
          vehicleNumber: BuiltValueNullFieldError.checkNotNull(
              vehicleNumber, r'CabCreate', 'vehicleNumber'),
          minimumRate: BuiltValueNullFieldError.checkNotNull(
              minimumRate, r'CabCreate', 'minimumRate'),
          kmForMinimumRate: BuiltValueNullFieldError.checkNotNull(
              kmForMinimumRate, r'CabCreate', 'kmForMinimumRate'),
          perKmRate: BuiltValueNullFieldError.checkNotNull(
              perKmRate, r'CabCreate', 'perKmRate'),
          capacity: BuiltValueNullFieldError.checkNotNull(
              capacity, r'CabCreate', 'capacity'),
          name:
              BuiltValueNullFieldError.checkNotNull(name, r'CabCreate', 'name'),
          companyModel: BuiltValueNullFieldError.checkNotNull(
              companyModel, r'CabCreate', 'companyModel'),
          color: BuiltValueNullFieldError.checkNotNull(
              color, r'CabCreate', 'color'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
