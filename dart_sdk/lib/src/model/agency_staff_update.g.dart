// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'agency_staff_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$AgencyStaffUpdate extends AgencyStaffUpdate {
  @override
  final StaffRole? role;

  factory _$AgencyStaffUpdate(
          [void Function(AgencyStaffUpdateBuilder)? updates]) =>
      (AgencyStaffUpdateBuilder()..update(updates))._build();

  _$AgencyStaffUpdate._({this.role}) : super._();
  @override
  AgencyStaffUpdate rebuild(void Function(AgencyStaffUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  AgencyStaffUpdateBuilder toBuilder() =>
      AgencyStaffUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is AgencyStaffUpdate && role == other.role;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, role.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'AgencyStaffUpdate')
          ..add('role', role))
        .toString();
  }
}

class AgencyStaffUpdateBuilder
    implements Builder<AgencyStaffUpdate, AgencyStaffUpdateBuilder> {
  _$AgencyStaffUpdate? _$v;

  StaffRole? _role;
  StaffRole? get role => _$this._role;
  set role(StaffRole? role) => _$this._role = role;

  AgencyStaffUpdateBuilder() {
    AgencyStaffUpdate._defaults(this);
  }

  AgencyStaffUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _role = $v.role;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(AgencyStaffUpdate other) {
    _$v = other as _$AgencyStaffUpdate;
  }

  @override
  void update(void Function(AgencyStaffUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  AgencyStaffUpdate build() => _build();

  _$AgencyStaffUpdate _build() {
    final _$result = _$v ??
        _$AgencyStaffUpdate._(
          role: role,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
