// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agency_staff_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AgencyStaffCreate extends AgencyStaffCreate {
  @override
  final String userId;
  @override
  final StaffRole? role;

  factory _$AgencyStaffCreate(
          [void Function(AgencyStaffCreateBuilder)? updates]) =>
      (AgencyStaffCreateBuilder()..update(updates))._build();

  _$AgencyStaffCreate._({required this.userId, this.role}) : super._();
  @override
  AgencyStaffCreate rebuild(void Function(AgencyStaffCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgencyStaffCreateBuilder toBuilder() =>
      AgencyStaffCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AgencyStaffCreate &&
        userId == other.userId &&
        role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AgencyStaffCreate')
          ..add('userId', userId)
          ..add('role', role))
        .toString();
  }
}

class AgencyStaffCreateBuilder
    implements Builder<AgencyStaffCreate, AgencyStaffCreateBuilder> {
  _$AgencyStaffCreate? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  StaffRole? _role;
  StaffRole? get role => _$this._role;
  set role(StaffRole? role) => _$this._role = role;

  AgencyStaffCreateBuilder() {
    AgencyStaffCreate._defaults(this);
  }

  AgencyStaffCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AgencyStaffCreate other) {
    _$v = other as _$AgencyStaffCreate;
  }

  @override
  void update(void Function(AgencyStaffCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AgencyStaffCreate build() => _build();

  _$AgencyStaffCreate _build() {
    final _$result = _$v ??
        _$AgencyStaffCreate._(
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'AgencyStaffCreate', 'userId'),
          role: role,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
