// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfileRead extends ProfileRead {
  @override
  final String id;
  @override
  final String? userId;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? phone;
  @override
  final String? email;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$ProfileRead([void Function(ProfileReadBuilder)? updates]) =>
      (ProfileReadBuilder()..update(updates))._build();

  _$ProfileRead._(
      {required this.id,
      this.userId,
      this.firstName,
      this.lastName,
      this.phone,
      this.email,
      this.createdAt,
      this.updatedAt})
      : super._();
  @override
  ProfileRead rebuild(void Function(ProfileReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfileReadBuilder toBuilder() => ProfileReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfileRead &&
        id == other.id &&
        userId == other.userId &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        phone == other.phone &&
        email == other.email &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfileRead')
          ..add('id', id)
          ..add('userId', userId)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('phone', phone)
          ..add('email', email)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ProfileReadBuilder implements Builder<ProfileRead, ProfileReadBuilder> {
  _$ProfileRead? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  String? _phone;
  String? get phone => _$this._phone;
  set phone(String? phone) => _$this._phone = phone;

  String? _email;
  String? get email => _$this._email;
  set email(String? email) => _$this._email = email;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ProfileReadBuilder() {
    ProfileRead._defaults(this);
  }

  ProfileReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _userId = $v.userId;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _phone = $v.phone;
      _email = $v.email;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfileRead other) {
    _$v = other as _$ProfileRead;
  }

  @override
  void update(void Function(ProfileReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfileRead build() => _build();

  _$ProfileRead _build() {
    final _$result = _$v ??
        _$ProfileRead._(
          id: BuiltValueNullFieldError.checkNotNull(id, r'ProfileRead', 'id'),
          userId: userId,
          firstName: firstName,
          lastName: lastName,
          phone: phone,
          email: email,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
