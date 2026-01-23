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

  factory _$CabPublic([void Function(CabPublicBuilder)? updates]) =>
      (CabPublicBuilder()..update(updates))._build();

  _$CabPublic._(
      {required this.id,
      required this.providerId,
      required this.vehicleType,
      required this.vehicleNumber})
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
        vehicleNumber == other.vehicleNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jc(_$hash, vehicleType.hashCode);
    _$hash = $jc(_$hash, vehicleNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CabPublic')
          ..add('id', id)
          ..add('providerId', providerId)
          ..add('vehicleType', vehicleType)
          ..add('vehicleNumber', vehicleNumber))
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
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
