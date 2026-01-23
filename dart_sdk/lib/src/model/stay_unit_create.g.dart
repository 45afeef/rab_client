// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stay_unit_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StayUnitCreate extends StayUnitCreate {
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

  factory _$StayUnitCreate([void Function(StayUnitCreateBuilder)? updates]) =>
      (StayUnitCreateBuilder()..update(updates))._build();

  _$StayUnitCreate._(
      {required this.name,
      this.description,
      this.roomRate,
      this.perHeadRate,
      this.maxOccupancy})
      : super._();
  @override
  StayUnitCreate rebuild(void Function(StayUnitCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StayUnitCreateBuilder toBuilder() => StayUnitCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StayUnitCreate &&
        name == other.name &&
        description == other.description &&
        roomRate == other.roomRate &&
        perHeadRate == other.perHeadRate &&
        maxOccupancy == other.maxOccupancy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, roomRate.hashCode);
    _$hash = $jc(_$hash, perHeadRate.hashCode);
    _$hash = $jc(_$hash, maxOccupancy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StayUnitCreate')
          ..add('name', name)
          ..add('description', description)
          ..add('roomRate', roomRate)
          ..add('perHeadRate', perHeadRate)
          ..add('maxOccupancy', maxOccupancy))
        .toString();
  }
}

class StayUnitCreateBuilder
    implements Builder<StayUnitCreate, StayUnitCreateBuilder> {
  _$StayUnitCreate? _$v;

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

  StayUnitCreateBuilder() {
    StayUnitCreate._defaults(this);
  }

  StayUnitCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _name = $v.name;
      _description = $v.description;
      _roomRate = $v.roomRate;
      _perHeadRate = $v.perHeadRate;
      _maxOccupancy = $v.maxOccupancy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StayUnitCreate other) {
    _$v = other as _$StayUnitCreate;
  }

  @override
  void update(void Function(StayUnitCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StayUnitCreate build() => _build();

  _$StayUnitCreate _build() {
    final _$result = _$v ??
        _$StayUnitCreate._(
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'StayUnitCreate', 'name'),
          description: description,
          roomRate: roomRate,
          perHeadRate: perHeadRate,
          maxOccupancy: maxOccupancy,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
