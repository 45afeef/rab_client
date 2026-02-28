// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'driver_public.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DriverPublic extends DriverPublic {
  @override
  final String? userId;
  @override
  final String providerId;
  @override
  final String? id;

  factory _$DriverPublic([void Function(DriverPublicBuilder)? updates]) =>
      (DriverPublicBuilder()..update(updates))._build();

  _$DriverPublic._({this.userId, required this.providerId, this.id})
      : super._();
  @override
  DriverPublic rebuild(void Function(DriverPublicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DriverPublicBuilder toBuilder() => DriverPublicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DriverPublic &&
        userId == other.userId &&
        providerId == other.providerId &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, providerId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'DriverPublic')
          ..add('userId', userId)
          ..add('providerId', providerId)
          ..add('id', id))
        .toString();
  }
}

class DriverPublicBuilder
    implements Builder<DriverPublic, DriverPublicBuilder> {
  _$DriverPublic? _$v;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _providerId;
  String? get providerId => _$this._providerId;
  set providerId(String? providerId) => _$this._providerId = providerId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DriverPublicBuilder() {
    DriverPublic._defaults(this);
  }

  DriverPublicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _userId = $v.userId;
      _providerId = $v.providerId;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DriverPublic other) {
    _$v = other as _$DriverPublic;
  }

  @override
  void update(void Function(DriverPublicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DriverPublic build() => _build();

  _$DriverPublic _build() {
    final _$result = _$v ??
        _$DriverPublic._(
          userId: userId,
          providerId: BuiltValueNullFieldError.checkNotNull(
              providerId, r'DriverPublic', 'providerId'),
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
