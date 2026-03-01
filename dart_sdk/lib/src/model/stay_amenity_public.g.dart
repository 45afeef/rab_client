// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stay_amenity_public.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StayAmenityPublic extends StayAmenityPublic {
  @override
  final AmenityScope amenityScope;
  @override
  final String amenity;
  @override
  final String id;
  @override
  final String stayUnitId;
  @override
  final String stayServiceProviderId;

  factory _$StayAmenityPublic(
          [void Function(StayAmenityPublicBuilder)? updates]) =>
      (StayAmenityPublicBuilder()..update(updates))._build();

  _$StayAmenityPublic._(
      {required this.amenityScope,
      required this.amenity,
      required this.id,
      required this.stayUnitId,
      required this.stayServiceProviderId})
      : super._();
  @override
  StayAmenityPublic rebuild(void Function(StayAmenityPublicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StayAmenityPublicBuilder toBuilder() =>
      StayAmenityPublicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StayAmenityPublic &&
        amenityScope == other.amenityScope &&
        amenity == other.amenity &&
        id == other.id &&
        stayUnitId == other.stayUnitId &&
        stayServiceProviderId == other.stayServiceProviderId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amenityScope.hashCode);
    _$hash = $jc(_$hash, amenity.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, stayUnitId.hashCode);
    _$hash = $jc(_$hash, stayServiceProviderId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StayAmenityPublic')
          ..add('amenityScope', amenityScope)
          ..add('amenity', amenity)
          ..add('id', id)
          ..add('stayUnitId', stayUnitId)
          ..add('stayServiceProviderId', stayServiceProviderId))
        .toString();
  }
}

class StayAmenityPublicBuilder
    implements Builder<StayAmenityPublic, StayAmenityPublicBuilder> {
  _$StayAmenityPublic? _$v;

  AmenityScope? _amenityScope;
  AmenityScope? get amenityScope => _$this._amenityScope;
  set amenityScope(AmenityScope? amenityScope) =>
      _$this._amenityScope = amenityScope;

  String? _amenity;
  String? get amenity => _$this._amenity;
  set amenity(String? amenity) => _$this._amenity = amenity;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _stayUnitId;
  String? get stayUnitId => _$this._stayUnitId;
  set stayUnitId(String? stayUnitId) => _$this._stayUnitId = stayUnitId;

  String? _stayServiceProviderId;
  String? get stayServiceProviderId => _$this._stayServiceProviderId;
  set stayServiceProviderId(String? stayServiceProviderId) =>
      _$this._stayServiceProviderId = stayServiceProviderId;

  StayAmenityPublicBuilder() {
    StayAmenityPublic._defaults(this);
  }

  StayAmenityPublicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amenityScope = $v.amenityScope;
      _amenity = $v.amenity;
      _id = $v.id;
      _stayUnitId = $v.stayUnitId;
      _stayServiceProviderId = $v.stayServiceProviderId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StayAmenityPublic other) {
    _$v = other as _$StayAmenityPublic;
  }

  @override
  void update(void Function(StayAmenityPublicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StayAmenityPublic build() => _build();

  _$StayAmenityPublic _build() {
    final _$result = _$v ??
        _$StayAmenityPublic._(
          amenityScope: BuiltValueNullFieldError.checkNotNull(
              amenityScope, r'StayAmenityPublic', 'amenityScope'),
          amenity: BuiltValueNullFieldError.checkNotNull(
              amenity, r'StayAmenityPublic', 'amenity'),
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'StayAmenityPublic', 'id'),
          stayUnitId: BuiltValueNullFieldError.checkNotNull(
              stayUnitId, r'StayAmenityPublic', 'stayUnitId'),
          stayServiceProviderId: BuiltValueNullFieldError.checkNotNull(
              stayServiceProviderId,
              r'StayAmenityPublic',
              'stayServiceProviderId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
