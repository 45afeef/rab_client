// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_traveller_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingTravellerUpdate extends BookingTravellerUpdate {
  @override
  final String? travellerId;
  @override
  final String? travellerName;
  @override
  final String? travellerPhone;
  @override
  final String? id;

  factory _$BookingTravellerUpdate(
          [void Function(BookingTravellerUpdateBuilder)? updates]) =>
      (BookingTravellerUpdateBuilder()..update(updates))._build();

  _$BookingTravellerUpdate._(
      {this.travellerId, this.travellerName, this.travellerPhone, this.id})
      : super._();
  @override
  BookingTravellerUpdate rebuild(
          void Function(BookingTravellerUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingTravellerUpdateBuilder toBuilder() =>
      BookingTravellerUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingTravellerUpdate &&
        travellerId == other.travellerId &&
        travellerName == other.travellerName &&
        travellerPhone == other.travellerPhone &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, travellerId.hashCode);
    _$hash = $jc(_$hash, travellerName.hashCode);
    _$hash = $jc(_$hash, travellerPhone.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookingTravellerUpdate')
          ..add('travellerId', travellerId)
          ..add('travellerName', travellerName)
          ..add('travellerPhone', travellerPhone)
          ..add('id', id))
        .toString();
  }
}

class BookingTravellerUpdateBuilder
    implements Builder<BookingTravellerUpdate, BookingTravellerUpdateBuilder> {
  _$BookingTravellerUpdate? _$v;

  String? _travellerId;
  String? get travellerId => _$this._travellerId;
  set travellerId(String? travellerId) => _$this._travellerId = travellerId;

  String? _travellerName;
  String? get travellerName => _$this._travellerName;
  set travellerName(String? travellerName) =>
      _$this._travellerName = travellerName;

  String? _travellerPhone;
  String? get travellerPhone => _$this._travellerPhone;
  set travellerPhone(String? travellerPhone) =>
      _$this._travellerPhone = travellerPhone;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BookingTravellerUpdateBuilder() {
    BookingTravellerUpdate._defaults(this);
  }

  BookingTravellerUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _travellerId = $v.travellerId;
      _travellerName = $v.travellerName;
      _travellerPhone = $v.travellerPhone;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingTravellerUpdate other) {
    _$v = other as _$BookingTravellerUpdate;
  }

  @override
  void update(void Function(BookingTravellerUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingTravellerUpdate build() => _build();

  _$BookingTravellerUpdate _build() {
    final _$result = _$v ??
        _$BookingTravellerUpdate._(
          travellerId: travellerId,
          travellerName: travellerName,
          travellerPhone: travellerPhone,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
