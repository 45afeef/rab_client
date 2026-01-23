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

  factory _$CabCreate([void Function(CabCreateBuilder)? updates]) =>
      (CabCreateBuilder()..update(updates))._build();

  _$CabCreate._({required this.vehicleType, required this.vehicleNumber})
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
        vehicleNumber == other.vehicleNumber;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, vehicleType.hashCode);
    _$hash = $jc(_$hash, vehicleNumber.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CabCreate')
          ..add('vehicleType', vehicleType)
          ..add('vehicleNumber', vehicleNumber))
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

  CabCreateBuilder() {
    CabCreate._defaults(this);
  }

  CabCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _vehicleType = $v.vehicleType;
      _vehicleNumber = $v.vehicleNumber;
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
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
