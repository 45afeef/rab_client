// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cab_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CabRead extends CabRead {
  @override
  final String id;
  @override
  final String? providerId;
  @override
  final String name;
  @override
  final String vehicleNumber;
  @override
  final String? vehicleType;
  @override
  final String? companyModel;
  @override
  final String? color;
  @override
  final int? capacity;
  @override
  final int? minimumRate;
  @override
  final int? perKmRate;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$CabRead([void Function(CabReadBuilder)? updates]) =>
      (CabReadBuilder()..update(updates))._build();

  _$CabRead._(
      {required this.id,
      this.providerId,
      required this.name,
      required this.vehicleNumber,
      this.vehicleType,
      this.companyModel,
      this.color,
      this.capacity,
      this.minimumRate,
      this.perKmRate,
      this.createdAt,
      this.updatedAt})
      : super._();
  @override
  CabRead rebuild(void Function(CabReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CabReadBuilder toBuilder() => CabReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CabRead &&
        id == other.id &&
        providerId == other.providerId &&
        name == other.name &&
        vehicleNumber == other.vehicleNumber &&
        vehicleType == other.vehicleType &&
        companyModel == other.companyModel &&
        color == other.color &&
        capacity == other.capacity &&
        minimumRate == other.minimumRate &&
        perKmRate == other.perKmRate &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, vehicleNumber.hashCode);
    _$hash = $jc(_$hash, vehicleType.hashCode);
    _$hash = $jc(_$hash, companyModel.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, capacity.hashCode);
    _$hash = $jc(_$hash, minimumRate.hashCode);
    _$hash = $jc(_$hash, perKmRate.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CabRead')
          ..add('id', id)
          ..add('providerId', providerId)
          ..add('name', name)
          ..add('vehicleNumber', vehicleNumber)
          ..add('vehicleType', vehicleType)
          ..add('companyModel', companyModel)
          ..add('color', color)
          ..add('capacity', capacity)
          ..add('minimumRate', minimumRate)
          ..add('perKmRate', perKmRate)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class CabReadBuilder implements Builder<CabRead, CabReadBuilder> {
  _$CabRead? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _vehicleNumber;
  String? get vehicleNumber => _$this._vehicleNumber;
  set vehicleNumber(String? vehicleNumber) =>
      _$this._vehicleNumber = vehicleNumber;

  String? _vehicleType;
  String? get vehicleType => _$this._vehicleType;
  set vehicleType(String? vehicleType) => _$this._vehicleType = vehicleType;

  String? _companyModel;
  String? get companyModel => _$this._companyModel;
  set companyModel(String? companyModel) => _$this._companyModel = companyModel;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  int? _capacity;
  int? get capacity => _$this._capacity;
  set capacity(int? capacity) => _$this._capacity = capacity;

  int? _minimumRate;
  int? get minimumRate => _$this._minimumRate;
  set minimumRate(int? minimumRate) => _$this._minimumRate = minimumRate;

  int? _perKmRate;
  int? get perKmRate => _$this._perKmRate;
  set perKmRate(int? perKmRate) => _$this._perKmRate = perKmRate;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  CabReadBuilder() {
    CabRead._defaults(this);
  }

  CabReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _providerId = $v.providerId;
      _name = $v.name;
      _vehicleNumber = $v.vehicleNumber;
      _vehicleType = $v.vehicleType;
      _companyModel = $v.companyModel;
      _color = $v.color;
      _capacity = $v.capacity;
      _minimumRate = $v.minimumRate;
      _perKmRate = $v.perKmRate;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CabRead other) {
    _$v = other as _$CabRead;
  }

  @override
  void update(void Function(CabReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CabRead build() => _build();

  _$CabRead _build() {
    final _$result = _$v ??
        _$CabRead._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'CabRead', 'id'),
          providerId: providerId,
          name: BuiltValueNullFieldError.checkNotNull(name, r'CabRead', 'name'),
          vehicleNumber: BuiltValueNullFieldError.checkNotNull(
              vehicleNumber, r'CabRead', 'vehicleNumber'),
          vehicleType: vehicleType,
          companyModel: companyModel,
          color: color,
          capacity: capacity,
          minimumRate: minimumRate,
          perKmRate: perKmRate,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
