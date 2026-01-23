// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agency_staff_public.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AgencyStaffPublic extends AgencyStaffPublic {
  @override
  final String id;
  @override
  final String userId;
  @override
  final String travelAgencyId;
  @override
  final StaffRole? role;

  factory _$AgencyStaffPublic(
          [void Function(AgencyStaffPublicBuilder)? updates]) =>
      (AgencyStaffPublicBuilder()..update(updates))._build();

  _$AgencyStaffPublic._(
      {required this.id,
      required this.userId,
      required this.travelAgencyId,
      this.role})
      : super._();
  @override
  AgencyStaffPublic rebuild(void Function(AgencyStaffPublicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgencyStaffPublicBuilder toBuilder() =>
      AgencyStaffPublicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AgencyStaffPublic &&
        id == other.id &&
        userId == other.userId &&
        travelAgencyId == other.travelAgencyId &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, travelAgencyId.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AgencyStaffPublic')
          ..add('id', id)
          ..add('userId', userId)
          ..add('travelAgencyId', travelAgencyId)
          ..add('role', role))
        .toString();
  }
}

class AgencyStaffPublicBuilder
    implements Builder<AgencyStaffPublic, AgencyStaffPublicBuilder> {
  _$AgencyStaffPublic? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _travelAgencyId;
  String? get travelAgencyId => _$this._travelAgencyId;
  set travelAgencyId(String? travelAgencyId) =>
      _$this._travelAgencyId = travelAgencyId;

  StaffRole? _role;
  StaffRole? get role => _$this._role;
  set role(StaffRole? role) => _$this._role = role;

  AgencyStaffPublicBuilder() {
    AgencyStaffPublic._defaults(this);
  }

  AgencyStaffPublicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userId = $v.userId;
      _travelAgencyId = $v.travelAgencyId;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AgencyStaffPublic other) {
    _$v = other as _$AgencyStaffPublic;
  }

  @override
  void update(void Function(AgencyStaffPublicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AgencyStaffPublic build() => _build();

  _$AgencyStaffPublic _build() {
    final _$result = _$v ??
        _$AgencyStaffPublic._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'AgencyStaffPublic', 'id'),
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'AgencyStaffPublic', 'userId'),
          travelAgencyId: BuiltValueNullFieldError.checkNotNull(
              travelAgencyId, r'AgencyStaffPublic', 'travelAgencyId'),
          role: role,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
