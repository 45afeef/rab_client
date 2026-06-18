// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stay_unit_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StayUnitRead extends StayUnitRead {
  @override
  final String id;
  @override
  final String name;
  @override
  final String? description;
  @override
  final String? providerId;
  @override
  final int? roomRate;
  @override
  final int? roomRateOccupancy;
  @override
  final int? perHeadRate;
  @override
  final int? maxOccupancy;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$StayUnitRead([void Function(StayUnitReadBuilder)? updates]) =>
      (StayUnitReadBuilder()..update(updates))._build();

  _$StayUnitRead._(
      {required this.id,
      required this.name,
      this.description,
      this.providerId,
      this.roomRate,
      this.roomRateOccupancy,
      this.perHeadRate,
      this.maxOccupancy,
      this.createdAt,
      this.updatedAt})
      : super._();
  @override
  StayUnitRead rebuild(void Function(StayUnitReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StayUnitReadBuilder toBuilder() => StayUnitReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StayUnitRead &&
        id == other.id &&
        name == other.name &&
        description == other.description &&
        providerId == other.providerId &&
        roomRate == other.roomRate &&
        roomRateOccupancy == other.roomRateOccupancy &&
        perHeadRate == other.perHeadRate &&
        maxOccupancy == other.maxOccupancy &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, description.hashCode);
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jc(_$hash, roomRate.hashCode);
    _$hash = $jc(_$hash, roomRateOccupancy.hashCode);
    _$hash = $jc(_$hash, perHeadRate.hashCode);
    _$hash = $jc(_$hash, maxOccupancy.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StayUnitRead')
          ..add('id', id)
          ..add('name', name)
          ..add('description', description)
          ..add('providerId', providerId)
          ..add('roomRate', roomRate)
          ..add('roomRateOccupancy', roomRateOccupancy)
          ..add('perHeadRate', perHeadRate)
          ..add('maxOccupancy', maxOccupancy)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class StayUnitReadBuilder
    implements Builder<StayUnitRead, StayUnitReadBuilder> {
  _$StayUnitRead? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  int? _roomRate;
  int? get roomRate => _$this._roomRate;
  set roomRate(int? roomRate) => _$this._roomRate = roomRate;

  int? _roomRateOccupancy;
  int? get roomRateOccupancy => _$this._roomRateOccupancy;
  set roomRateOccupancy(int? roomRateOccupancy) =>
      _$this._roomRateOccupancy = roomRateOccupancy;

  int? _perHeadRate;
  int? get perHeadRate => _$this._perHeadRate;
  set perHeadRate(int? perHeadRate) => _$this._perHeadRate = perHeadRate;

  int? _maxOccupancy;
  int? get maxOccupancy => _$this._maxOccupancy;
  set maxOccupancy(int? maxOccupancy) => _$this._maxOccupancy = maxOccupancy;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  StayUnitReadBuilder() {
    StayUnitRead._defaults(this);
  }

  StayUnitReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _description = $v.description;
      _providerId = $v.providerId;
      _roomRate = $v.roomRate;
      _roomRateOccupancy = $v.roomRateOccupancy;
      _perHeadRate = $v.perHeadRate;
      _maxOccupancy = $v.maxOccupancy;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StayUnitRead other) {
    _$v = other as _$StayUnitRead;
  }

  @override
  void update(void Function(StayUnitReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StayUnitRead build() => _build();

  _$StayUnitRead _build() {
    final _$result = _$v ??
        _$StayUnitRead._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'StayUnitRead', 'id'),
          name: BuiltValueNullFieldError.checkNotNull(
              name, r'StayUnitRead', 'name'),
          description: description,
          providerId: providerId,
          roomRate: roomRate,
          roomRateOccupancy: roomRateOccupancy,
          perHeadRate: perHeadRate,
          maxOccupancy: maxOccupancy,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
