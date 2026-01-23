// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_traveller_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingTravellerCreate extends BookingTravellerCreate {
  @override
  final String travellerId;

  factory _$BookingTravellerCreate(
          [void Function(BookingTravellerCreateBuilder)? updates]) =>
      (BookingTravellerCreateBuilder()..update(updates))._build();

  _$BookingTravellerCreate._({required this.travellerId}) : super._();
  @override
  BookingTravellerCreate rebuild(
          void Function(BookingTravellerCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingTravellerCreateBuilder toBuilder() =>
      BookingTravellerCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingTravellerCreate && travellerId == other.travellerId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, travellerId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookingTravellerCreate')
          ..add('travellerId', travellerId))
        .toString();
  }
}

class BookingTravellerCreateBuilder
    implements Builder<BookingTravellerCreate, BookingTravellerCreateBuilder> {
  _$BookingTravellerCreate? _$v;

  String? _travellerId;
  String? get travellerId => _$this._travellerId;
  set travellerId(String? travellerId) => _$this._travellerId = travellerId;

  BookingTravellerCreateBuilder() {
    BookingTravellerCreate._defaults(this);
  }

  BookingTravellerCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _travellerId = $v.travellerId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingTravellerCreate other) {
    _$v = other as _$BookingTravellerCreate;
  }

  @override
  void update(void Function(BookingTravellerCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingTravellerCreate build() => _build();

  _$BookingTravellerCreate _build() {
    final _$result = _$v ??
        _$BookingTravellerCreate._(
          travellerId: BuiltValueNullFieldError.checkNotNull(
              travellerId, r'BookingTravellerCreate', 'travellerId'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
