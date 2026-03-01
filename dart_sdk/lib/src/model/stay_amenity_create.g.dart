// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stay_amenity_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StayAmenityCreate extends StayAmenityCreate {
  @override
  final AmenityScope amenityScope;
  @override
  final String amenity;

  factory _$StayAmenityCreate(
          [void Function(StayAmenityCreateBuilder)? updates]) =>
      (StayAmenityCreateBuilder()..update(updates))._build();

  _$StayAmenityCreate._({required this.amenityScope, required this.amenity})
      : super._();
  @override
  StayAmenityCreate rebuild(void Function(StayAmenityCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StayAmenityCreateBuilder toBuilder() =>
      StayAmenityCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StayAmenityCreate &&
        amenityScope == other.amenityScope &&
        amenity == other.amenity;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, amenityScope.hashCode);
    _$hash = $jc(_$hash, amenity.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StayAmenityCreate')
          ..add('amenityScope', amenityScope)
          ..add('amenity', amenity))
        .toString();
  }
}

class StayAmenityCreateBuilder
    implements Builder<StayAmenityCreate, StayAmenityCreateBuilder> {
  _$StayAmenityCreate? _$v;

  AmenityScope? _amenityScope;
  AmenityScope? get amenityScope => _$this._amenityScope;
  set amenityScope(AmenityScope? amenityScope) =>
      _$this._amenityScope = amenityScope;

  String? _amenity;
  String? get amenity => _$this._amenity;
  set amenity(String? amenity) => _$this._amenity = amenity;

  StayAmenityCreateBuilder() {
    StayAmenityCreate._defaults(this);
  }

  StayAmenityCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _amenityScope = $v.amenityScope;
      _amenity = $v.amenity;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StayAmenityCreate other) {
    _$v = other as _$StayAmenityCreate;
  }

  @override
  void update(void Function(StayAmenityCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StayAmenityCreate build() => _build();

  _$StayAmenityCreate _build() {
    final _$result = _$v ??
        _$StayAmenityCreate._(
          amenityScope: BuiltValueNullFieldError.checkNotNull(
              amenityScope, r'StayAmenityCreate', 'amenityScope'),
          amenity: BuiltValueNullFieldError.checkNotNull(
              amenity, r'StayAmenityCreate', 'amenity'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
