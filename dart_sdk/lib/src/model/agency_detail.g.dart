// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agency_detail.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AgencyDetail extends AgencyDetail {
  @override
  final String id;
  @override
  final String agencyName;
  @override
  final String? contactEmail;
  @override
  final String? locationId;
  @override
  final String createdBy;
  @override
  final DateTime? createdAt;

  factory _$AgencyDetail([void Function(AgencyDetailBuilder)? updates]) =>
      (AgencyDetailBuilder()..update(updates))._build();

  _$AgencyDetail._(
      {required this.id,
      required this.agencyName,
      this.contactEmail,
      this.locationId,
      required this.createdBy,
      this.createdAt})
      : super._();
  @override
  AgencyDetail rebuild(void Function(AgencyDetailBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgencyDetailBuilder toBuilder() => AgencyDetailBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AgencyDetail &&
        id == other.id &&
        agencyName == other.agencyName &&
        contactEmail == other.contactEmail &&
        locationId == other.locationId &&
        createdBy == other.createdBy &&
        createdAt == other.createdAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, agencyName.hashCode);
    _$hash = $jc(_$hash, contactEmail.hashCode);
    _$hash = $jc(_$hash, locationId.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AgencyDetail')
          ..add('id', id)
          ..add('agencyName', agencyName)
          ..add('contactEmail', contactEmail)
          ..add('locationId', locationId)
          ..add('createdBy', createdBy)
          ..add('createdAt', createdAt))
        .toString();
  }
}

class AgencyDetailBuilder
    implements Builder<AgencyDetail, AgencyDetailBuilder> {
  _$AgencyDetail? _$v;

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

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  AgencyDetailBuilder() {
    AgencyDetail._defaults(this);
  }

  AgencyDetailBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _agencyName = $v.agencyName;
      _contactEmail = $v.contactEmail;
      _locationId = $v.locationId;
      _createdBy = $v.createdBy;
      _createdAt = $v.createdAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AgencyDetail other) {
    _$v = other as _$AgencyDetail;
  }

  @override
  void update(void Function(AgencyDetailBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AgencyDetail build() => _build();

  _$AgencyDetail _build() {
    final _$result = _$v ??
        _$AgencyDetail._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'AgencyDetail', 'id'),
          agencyName: BuiltValueNullFieldError.checkNotNull(
              agencyName, r'AgencyDetail', 'agencyName'),
          contactEmail: contactEmail,
          locationId: locationId,
          createdBy: BuiltValueNullFieldError.checkNotNull(
              createdBy, r'AgencyDetail', 'createdBy'),
          createdAt: createdAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
