// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_driver_public.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingDriverPublic extends BookingDriverPublic {
  @override
  final String id;
  @override
  final String? firstName;
  @override
  final String? lastName;
  @override
  final String? phone;

  factory _$BookingDriverPublic(
          [void Function(BookingDriverPublicBuilder)? updates]) =>
      (BookingDriverPublicBuilder()..update(updates))._build();

  _$BookingDriverPublic._(
      {required this.id, this.firstName, this.lastName, this.phone})
      : super._();
  @override
  BookingDriverPublic rebuild(
          void Function(BookingDriverPublicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingDriverPublicBuilder toBuilder() =>
      BookingDriverPublicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingDriverPublic &&
        id == other.id &&
        firstName == other.firstName &&
        lastName == other.lastName &&
        phone == other.phone;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, phone.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookingDriverPublic')
          ..add('id', id)
          ..add('firstName', firstName)
          ..add('lastName', lastName)
          ..add('phone', phone))
        .toString();
  }
}

class BookingDriverPublicBuilder
    implements Builder<BookingDriverPublic, BookingDriverPublicBuilder> {
  _$BookingDriverPublic? _$v;

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

  BookingDriverPublicBuilder() {
    BookingDriverPublic._defaults(this);
  }

  BookingDriverPublicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _firstName = $v.firstName;
      _lastName = $v.lastName;
      _phone = $v.phone;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingDriverPublic other) {
    _$v = other as _$BookingDriverPublic;
  }

  @override
  void update(void Function(BookingDriverPublicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingDriverPublic build() => _build();

  _$BookingDriverPublic _build() {
    final _$result = _$v ??
        _$BookingDriverPublic._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'BookingDriverPublic', 'id'),
          firstName: firstName,
          lastName: lastName,
          phone: phone,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
