// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stay_amenity.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StayAmenity extends StayAmenity {
  @override
  final String? id;
  @override
  final String stayServiceProviderId;
  @override
  final String stayUnitId;
  @override
  final AmenityScope amenityScope;
  @override
  final String amenity;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$StayAmenity([void Function(StayAmenityBuilder)? updates]) =>
      (StayAmenityBuilder()..update(updates))._build();

  _$StayAmenity._(
      {this.id,
      required this.stayServiceProviderId,
      required this.stayUnitId,
      required this.amenityScope,
      required this.amenity,
      this.createdAt,
      this.updatedAt})
      : super._();
  @override
  StayAmenity rebuild(void Function(StayAmenityBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StayAmenityBuilder toBuilder() => StayAmenityBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StayAmenity &&
        id == other.id &&
        stayServiceProviderId == other.stayServiceProviderId &&
        stayUnitId == other.stayUnitId &&
        amenityScope == other.amenityScope &&
        amenity == other.amenity &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, stayServiceProviderId.hashCode);
    _$hash = $jc(_$hash, stayUnitId.hashCode);
    _$hash = $jc(_$hash, amenityScope.hashCode);
    _$hash = $jc(_$hash, amenity.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StayAmenity')
          ..add('id', id)
          ..add('stayServiceProviderId', stayServiceProviderId)
          ..add('stayUnitId', stayUnitId)
          ..add('amenityScope', amenityScope)
          ..add('amenity', amenity)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class StayAmenityBuilder implements Builder<StayAmenity, StayAmenityBuilder> {
  _$StayAmenity? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _stayServiceProviderId;
  String? get stayServiceProviderId => _$this._stayServiceProviderId;
  set stayServiceProviderId(String? stayServiceProviderId) =>
      _$this._stayServiceProviderId = stayServiceProviderId;

  String? _stayUnitId;
  String? get stayUnitId => _$this._stayUnitId;
  set stayUnitId(String? stayUnitId) => _$this._stayUnitId = stayUnitId;

  AmenityScope? _amenityScope;
  AmenityScope? get amenityScope => _$this._amenityScope;
  set amenityScope(AmenityScope? amenityScope) =>
      _$this._amenityScope = amenityScope;

  String? _amenity;
  String? get amenity => _$this._amenity;
  set amenity(String? amenity) => _$this._amenity = amenity;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  StayAmenityBuilder() {
    StayAmenity._defaults(this);
  }

  StayAmenityBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _stayServiceProviderId = $v.stayServiceProviderId;
      _stayUnitId = $v.stayUnitId;
      _amenityScope = $v.amenityScope;
      _amenity = $v.amenity;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StayAmenity other) {
    _$v = other as _$StayAmenity;
  }

  @override
  void update(void Function(StayAmenityBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StayAmenity build() => _build();

  _$StayAmenity _build() {
    final _$result = _$v ??
        _$StayAmenity._(
          id: id,
          stayServiceProviderId: BuiltValueNullFieldError.checkNotNull(
              stayServiceProviderId, r'StayAmenity', 'stayServiceProviderId'),
          stayUnitId: BuiltValueNullFieldError.checkNotNull(
              stayUnitId, r'StayAmenity', 'stayUnitId'),
          amenityScope: BuiltValueNullFieldError.checkNotNull(
              amenityScope, r'StayAmenity', 'amenityScope'),
          amenity: BuiltValueNullFieldError.checkNotNull(
              amenity, r'StayAmenity', 'amenity'),
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
