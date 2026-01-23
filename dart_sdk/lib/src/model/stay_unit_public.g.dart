// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stay_unit_public.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StayUnitPublic extends StayUnitPublic {
  @override
  final String id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final int? roomRate;
  @override
  final int? perHeadRate;
  @override
  final int? maxOccupancy;
  @override
  final String providerId;

  factory _$StayUnitPublic([void Function(StayUnitPublicBuilder)? updates]) =>
      (StayUnitPublicBuilder()..update(updates))._build();

  _$StayUnitPublic._(
      {required this.id,
      required this.name,
      this.description,
      this.roomRate,
      this.perHeadRate,
      this.maxOccupancy,
      required this.providerId})
      : super._();
  @override
  StayUnitPublic rebuild(void Function(StayUnitPublicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StayUnitPublicBuilder toBuilder() => StayUnitPublicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StayUnitPublic &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        roomRate == other.roomRate &&
        perHeadRate == other.perHeadRate &&
        maxOccupancy == other.maxOccupancy &&
        providerId == other.providerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, roomRate.hashCode);
    _$hash = $jc(_$hash, perHeadRate.hashCode);
    _$hash = $jc(_$hash, maxOccupancy.hashCode);
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StayUnitPublic')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('roomRate', roomRate)
          ..add('perHeadRate', perHeadRate)
          ..add('maxOccupancy', maxOccupancy)
          ..add('providerId', providerId))
        .toString();
  }
}

class StayUnitPublicBuilder
    implements Builder<StayUnitPublic, StayUnitPublicBuilder> {
  _$StayUnitPublic? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  int? _roomRate;
  int? get roomRate => _$this._roomRate;
  set roomRate(int? roomRate) => _$this._roomRate = roomRate;

  int? _perHeadRate;
  int? get perHeadRate => _$this._perHeadRate;
  set perHeadRate(int? perHeadRate) => _$this._perHeadRate = perHeadRate;

  int? _maxOccupancy;
  int? get maxOccupancy => _$this._maxOccupancy;
  set maxOccupancy(int? maxOccupancy) => _$this._maxOccupancy = maxOccupancy;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  StayUnitPublicBuilder() {
    StayUnitPublic._defaults(this);
  }

  StayUnitPublicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _roomRate = $v.roomRate;
      _perHeadRate = $v.perHeadRate;
      _maxOccupancy = $v.maxOccupancy;
      _providerId = $v.providerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StayUnitPublic other) {
    _$v = other as _$StayUnitPublic;
  }

  @override
  void update(void Function(StayUnitPublicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StayUnitPublic build() => _build();

  _$StayUnitPublic _build() {
    final _$result = _$v ??
        _$StayUnitPublic._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'StayUnitPublic', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'StayUnitPublic', 'name'),
          description: description,
          roomRate: roomRate,
          perHeadRate: perHeadRate,
          maxOccupancy: maxOccupancy,
          providerId: BuiltValueNullFieldError.checkNotNull(
              providerId, r'StayUnitPublic', 'providerId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
