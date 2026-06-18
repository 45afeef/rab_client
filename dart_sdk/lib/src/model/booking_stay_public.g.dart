// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_stay_public.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingStayPublic extends BookingStayPublic {
  @override
  final String id;
  @override
  final DateTime? checkIn;
  @override
  final DateTime? checkOut;
  @override
  final String? roomType;
  @override
  final int? rate;
  @override
  final BookingStatus? status;
  @override
  final BuiltList<BookingStayUnitPublic>? unit;

  factory _$BookingStayPublic(
          [void Function(BookingStayPublicBuilder)? updates]) =>
      (BookingStayPublicBuilder()..update(updates))._build();

  _$BookingStayPublic._(
      {required this.id,
      this.checkIn,
      this.checkOut,
      this.roomType,
      this.rate,
      this.status,
      this.unit})
      : super._();
  @override
  BookingStayPublic rebuild(void Function(BookingStayPublicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingStayPublicBuilder toBuilder() =>
      BookingStayPublicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingStayPublic &&
        id == other.id &&
        checkIn == other.checkIn &&
        checkOut == other.checkOut &&
        roomType == other.roomType &&
        rate == other.rate &&
        status == other.status &&
        unit == other.unit;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, checkIn.hashCode);
    _$hash = $jc(_$hash, checkOut.hashCode);
    _$hash = $jc(_$hash, roomType.hashCode);
    _$hash = $jc(_$hash, rate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, unit.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookingStayPublic')
          ..add('id', id)
          ..add('checkIn', checkIn)
          ..add('checkOut', checkOut)
          ..add('roomType', roomType)
          ..add('rate', rate)
          ..add('status', status)
          ..add('unit', unit))
        .toString();
  }
}

class BookingStayPublicBuilder
    implements Builder<BookingStayPublic, BookingStayPublicBuilder> {
  _$BookingStayPublic? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _checkIn;
  DateTime? get checkIn => _$this._checkIn;
  set checkIn(DateTime? checkIn) => _$this._checkIn = checkIn;

  DateTime? _checkOut;
  DateTime? get checkOut => _$this._checkOut;
  set checkOut(DateTime? checkOut) => _$this._checkOut = checkOut;

  String? _roomType;
  String? get roomType => _$this._roomType;
  set roomType(String? roomType) => _$this._roomType = roomType;

  int? _rate;
  int? get rate => _$this._rate;
  set rate(int? rate) => _$this._rate = rate;

  BookingStatus? _status;
  BookingStatus? get status => _$this._status;
  set status(BookingStatus? status) => _$this._status = status;

  ListBuilder<BookingStayUnitPublic>? _unit;
  ListBuilder<BookingStayUnitPublic> get unit =>
      _$this._unit ??= ListBuilder<BookingStayUnitPublic>();
  set unit(ListBuilder<BookingStayUnitPublic>? unit) => _$this._unit = unit;

  BookingStayPublicBuilder() {
    BookingStayPublic._defaults(this);
  }

  BookingStayPublicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _checkIn = $v.checkIn;
      _checkOut = $v.checkOut;
      _roomType = $v.roomType;
      _rate = $v.rate;
      _status = $v.status;
      _unit = $v.unit?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingStayPublic other) {
    _$v = other as _$BookingStayPublic;
  }

  @override
  void update(void Function(BookingStayPublicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingStayPublic build() => _build();

  _$BookingStayPublic _build() {
    _$BookingStayPublic _$result;
    try {
      _$result = _$v ??
          _$BookingStayPublic._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BookingStayPublic', 'id'),
            checkIn: checkIn,
            checkOut: checkOut,
            roomType: roomType,
            rate: rate,
            status: status,
            unit: _unit?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'unit';
        _unit?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BookingStayPublic', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
