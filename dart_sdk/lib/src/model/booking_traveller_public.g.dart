// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_traveller_public.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingTravellerPublic extends BookingTravellerPublic {
  @override
  final String id;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? phone;
  @override
  final String? email;

  factory _$BookingTravellerPublic(
          [void Function(BookingTravellerPublicBuilder)? updates]) =>
      (BookingTravellerPublicBuilder()..update(updates))._build();

  _$BookingTravellerPublic._(
      {required this.id, this.firstName, this.lastName, this.phone, this.email})
      : super._();
  @override
  BookingTravellerPublic rebuild(
          void Function(BookingTravellerPublicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingTravellerPublicBuilder toBuilder() =>
      BookingTravellerPublicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingTravellerPublic &&
        id == other.id &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        phone == other.phone &&
        email == other.email;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jc(_$hash, email.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookingTravellerPublic')
          ..add('id', id)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('phone', phone)
          ..add('email', email))
        .toString();
  }
}

class BookingTravellerPublicBuilder
    implements Builder<BookingTravellerPublic, BookingTravellerPublicBuilder> {
  _$BookingTravellerPublic? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

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

  BookingTravellerPublicBuilder() {
    BookingTravellerPublic._defaults(this);
  }

  BookingTravellerPublicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _phone = $v.phone;
      _email = $v.email;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingTravellerPublic other) {
    _$v = other as _$BookingTravellerPublic;
  }

  @override
  void update(void Function(BookingTravellerPublicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingTravellerPublic build() => _build();

  _$BookingTravellerPublic _build() {
    final _$result = _$v ??
        _$BookingTravellerPublic._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'BookingTravellerPublic', 'id'),
          firstName: firstName,
          lastName: lastName,
          phone: phone,
          email: email,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
