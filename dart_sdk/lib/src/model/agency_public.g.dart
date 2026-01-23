// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agency_public.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AgencyPublic extends AgencyPublic {
  @override
  final String id;
  @override
  final String agencyName;
  @override
  final String? contactEmail;
  @override
  final String? locationId;

  factory _$AgencyPublic([void Function(AgencyPublicBuilder)? updates]) =>
      (AgencyPublicBuilder()..update(updates))._build();

  _$AgencyPublic._(
      {required this.id,
      required this.agencyName,
      this.contactEmail,
      this.locationId})
      : super._();
  @override
  AgencyPublic rebuild(void Function(AgencyPublicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgencyPublicBuilder toBuilder() => AgencyPublicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AgencyPublic &&
        id == other.id &&
        agencyName == other.agencyName &&
        contactEmail == other.contactEmail &&
        locationId == other.locationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, agencyName.hashCode);
    _$hash = $jc(_$hash, contactEmail.hashCode);
    _$hash = $jc(_$hash, locationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AgencyPublic')
          ..add('id', id)
          ..add('agencyName', agencyName)
          ..add('contactEmail', contactEmail)
          ..add('locationId', locationId))
        .toString();
  }
}

class AgencyPublicBuilder
    implements Builder<AgencyPublic, AgencyPublicBuilder> {
  _$AgencyPublic? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _agencyName;
  String? get agencyName => _$this._agencyName;
  set agencyName(String? agencyName) => _$this._agencyName = agencyName;

  String? _contactEmail;
  String? get contactEmail => _$this._contactEmail;
  set contactEmail(String? contactEmail) => _$this._contactEmail = contactEmail;

  String? _locationId;
  String? get locationId => _$this._locationId;
  set locationId(String? locationId) => _$this._locationId = locationId;

  AgencyPublicBuilder() {
    AgencyPublic._defaults(this);
  }

  AgencyPublicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _agencyName = $v.agencyName;
      _contactEmail = $v.contactEmail;
      _locationId = $v.locationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AgencyPublic other) {
    _$v = other as _$AgencyPublic;
  }

  @override
  void update(void Function(AgencyPublicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AgencyPublic build() => _build();

  _$AgencyPublic _build() {
    final _$result = _$v ??
        _$AgencyPublic._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'AgencyPublic', 'id'),
          agencyName: BuiltValueNullFieldError.checkNotNull(
              agencyName, r'AgencyPublic', 'agencyName'),
          contactEmail: contactEmail,
          locationId: locationId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
