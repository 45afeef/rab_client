// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'driver_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DriverCreate extends DriverCreate {
  @override
  final String? userId;
  @override
  final String profileId;

  factory _$DriverCreate([void Function(DriverCreateBuilder)? updates]) =>
      (DriverCreateBuilder()..update(updates))._build();

  _$DriverCreate._({this.userId, required this.profileId}) : super._();
  @override
  DriverCreate rebuild(void Function(DriverCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DriverCreateBuilder toBuilder() => DriverCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DriverCreate &&
        userId == other.userId &&
        profileId == other.profileId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, profileId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DriverCreate')
          ..add('userId', userId)
          ..add('profileId', profileId))
        .toString();
  }
}

class DriverCreateBuilder
    implements Builder<DriverCreate, DriverCreateBuilder> {
  _$DriverCreate? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _profileId;
  String? get profileId => _$this._profileId;
  set profileId(String? profileId) => _$this._profileId = profileId;

  DriverCreateBuilder() {
    DriverCreate._defaults(this);
  }

  DriverCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _profileId = $v.profileId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DriverCreate other) {
    _$v = other as _$DriverCreate;
  }

  @override
  void update(void Function(DriverCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DriverCreate build() => _build();

  _$DriverCreate _build() {
    final _$result = _$v ??
        _$DriverCreate._(
          userId: userId,
          profileId: BuiltValueNullFieldError.checkNotNull(
              profileId, r'DriverCreate', 'profileId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
