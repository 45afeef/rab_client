// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agency_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AgencyCreate extends AgencyCreate {
  @override
  final String agencyName;
  @override
  final String? contactEmail;
  @override
  final String? locationId;
  @override
  final String createdBy;

  factory _$AgencyCreate([void Function(AgencyCreateBuilder)? updates]) =>
      (AgencyCreateBuilder()..update(updates))._build();

  _$AgencyCreate._(
      {required this.agencyName,
      this.contactEmail,
      this.locationId,
      required this.createdBy})
      : super._();
  @override
  AgencyCreate rebuild(void Function(AgencyCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgencyCreateBuilder toBuilder() => AgencyCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AgencyCreate &&
        agencyName == other.agencyName &&
        contactEmail == other.contactEmail &&
        locationId == other.locationId &&
        createdBy == other.createdBy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, agencyName.hashCode);
    _$hash = $jc(_$hash, contactEmail.hashCode);
    _$hash = $jc(_$hash, locationId.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AgencyCreate')
          ..add('agencyName', agencyName)
          ..add('contactEmail', contactEmail)
          ..add('locationId', locationId)
          ..add('createdBy', createdBy))
        .toString();
  }
}

class AgencyCreateBuilder
    implements Builder<AgencyCreate, AgencyCreateBuilder> {
  _$AgencyCreate? _$v;

  String? _agencyName;
  String? get agencyName => _$this._agencyName;
  set agencyName(String? agencyName) => _$this._agencyName = agencyName;

  String? _contactEmail;
  String? get contactEmail => _$this._contactEmail;
  set contactEmail(String? contactEmail) => _$this._contactEmail = contactEmail;

  String? _locationId;
  String? get locationId => _$this._locationId;
  set locationId(String? locationId) => _$this._locationId = locationId;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  AgencyCreateBuilder() {
    AgencyCreate._defaults(this);
  }

  AgencyCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _agencyName = $v.agencyName;
      _contactEmail = $v.contactEmail;
      _locationId = $v.locationId;
      _createdBy = $v.createdBy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AgencyCreate other) {
    _$v = other as _$AgencyCreate;
  }

  @override
  void update(void Function(AgencyCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AgencyCreate build() => _build();

  _$AgencyCreate _build() {
    final _$result = _$v ??
        _$AgencyCreate._(
          agencyName: BuiltValueNullFieldError.checkNotNull(
              agencyName, r'AgencyCreate', 'agencyName'),
          contactEmail: contactEmail,
          locationId: locationId,
          createdBy: BuiltValueNullFieldError.checkNotNull(
              createdBy, r'AgencyCreate', 'createdBy'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
