// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agency_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AgencyUpdate extends AgencyUpdate {
  @override
  final String? agencyName;
  @override
  final String? contactEmail;
  @override
  final String? locationId;

  factory _$AgencyUpdate([void Function(AgencyUpdateBuilder)? updates]) =>
      (AgencyUpdateBuilder()..update(updates))._build();

  _$AgencyUpdate._({this.agencyName, this.contactEmail, this.locationId})
      : super._();
  @override
  AgencyUpdate rebuild(void Function(AgencyUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgencyUpdateBuilder toBuilder() => AgencyUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AgencyUpdate &&
        agencyName == other.agencyName &&
        contactEmail == other.contactEmail &&
        locationId == other.locationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, agencyName.hashCode);
    _$hash = $jc(_$hash, contactEmail.hashCode);
    _$hash = $jc(_$hash, locationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AgencyUpdate')
          ..add('agencyName', agencyName)
          ..add('contactEmail', contactEmail)
          ..add('locationId', locationId))
        .toString();
  }
}

class AgencyUpdateBuilder
    implements Builder<AgencyUpdate, AgencyUpdateBuilder> {
  _$AgencyUpdate? _$v;

  String? _agencyName;
  String? get agencyName => _$this._agencyName;
  set agencyName(String? agencyName) => _$this._agencyName = agencyName;

  String? _contactEmail;
  String? get contactEmail => _$this._contactEmail;
  set contactEmail(String? contactEmail) => _$this._contactEmail = contactEmail;

  String? _locationId;
  String? get locationId => _$this._locationId;
  set locationId(String? locationId) => _$this._locationId = locationId;

  AgencyUpdateBuilder() {
    AgencyUpdate._defaults(this);
  }

  AgencyUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _agencyName = $v.agencyName;
      _contactEmail = $v.contactEmail;
      _locationId = $v.locationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AgencyUpdate other) {
    _$v = other as _$AgencyUpdate;
  }

  @override
  void update(void Function(AgencyUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AgencyUpdate build() => _build();

  _$AgencyUpdate _build() {
    final _$result = _$v ??
        _$AgencyUpdate._(
          agencyName: agencyName,
          contactEmail: contactEmail,
          locationId: locationId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
