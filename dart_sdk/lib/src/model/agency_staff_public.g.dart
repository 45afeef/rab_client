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
  final String? fullName;
  @override
  final String? phoneNumber;
  @override
  final StaffRole? role;

  factory _$AgencyStaffPublic(
          [void Function(AgencyStaffPublicBuilder)? updates]) =>
      (AgencyStaffPublicBuilder()..update(updates))._build();

  _$AgencyStaffPublic._(
      {required this.id,
      required this.userId,
      required this.travelAgencyId,
      this.fullName,
      this.phoneNumber,
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
        fullName == other.fullName &&
        phoneNumber == other.phoneNumber &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, travelAgencyId.hashCode);
    _$hash = $jc(_$hash, fullName.hashCode);
    _$hash = $jc(_$hash, phoneNumber.hashCode);
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
          ..add('fullName', fullName)
          ..add('phoneNumber', phoneNumber)
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

  String? _fullName;
  String? get fullName => _$this._fullName;
  set fullName(String? fullName) => _$this._fullName = fullName;

  String? _phoneNumber;
  String? get phoneNumber => _$this._phoneNumber;
  set phoneNumber(String? phoneNumber) => _$this._phoneNumber = phoneNumber;

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
      _fullName = $v.fullName;
      _phoneNumber = $v.phoneNumber;
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
          fullName: fullName,
          phoneNumber: phoneNumber,
          role: role,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
