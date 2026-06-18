// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'driver_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DriverRead extends DriverRead {
  @override
  final String id;
  @override
  final String? profileId;
  @override
  final String? providerId;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final ProfileRead? profile;

  factory _$DriverRead([void Function(DriverReadBuilder)? updates]) =>
      (DriverReadBuilder()..update(updates))._build();

  _$DriverRead._(
      {required this.id,
      this.profileId,
      this.providerId,
      this.createdAt,
      this.updatedAt,
      this.profile})
      : super._();
  @override
  DriverRead rebuild(void Function(DriverReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DriverReadBuilder toBuilder() => DriverReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DriverRead &&
        id == other.id &&
        profileId == other.profileId &&
        providerId == other.providerId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        profile == other.profile;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, profileId.hashCode);
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, profile.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DriverRead')
          ..add('id', id)
          ..add('profileId', profileId)
          ..add('providerId', providerId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('profile', profile))
        .toString();
  }
}

class DriverReadBuilder implements Builder<DriverRead, DriverReadBuilder> {
  _$DriverRead? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _profileId;
  String? get profileId => _$this._profileId;
  set profileId(String? profileId) => _$this._profileId = profileId;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ProfileReadBuilder? _profile;
  ProfileReadBuilder get profile => _$this._profile ??= ProfileReadBuilder();
  set profile(ProfileReadBuilder? profile) => _$this._profile = profile;

  DriverReadBuilder() {
    DriverRead._defaults(this);
  }

  DriverReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _profileId = $v.profileId;
      _providerId = $v.providerId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _profile = $v.profile?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DriverRead other) {
    _$v = other as _$DriverRead;
  }

  @override
  void update(void Function(DriverReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DriverRead build() => _build();

  _$DriverRead _build() {
    _$DriverRead _$result;
    try {
      _$result = _$v ??
          _$DriverRead._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'DriverRead', 'id'),
            profileId: profileId,
            providerId: providerId,
            createdAt: createdAt,
            updatedAt: updatedAt,
            profile: _profile?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'profile';
        _profile?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DriverRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
