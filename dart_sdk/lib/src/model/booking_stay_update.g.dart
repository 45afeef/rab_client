// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_stay_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingStayUpdate extends BookingStayUpdate {
  @override
  final String? stayunitId;
  @override
  final String? stayProviderId;
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
  final String? id;

  factory _$BookingStayUpdate(
          [void Function(BookingStayUpdateBuilder)? updates]) =>
      (BookingStayUpdateBuilder()..update(updates))._build();

  _$BookingStayUpdate._(
      {this.stayunitId,
      this.stayProviderId,
      this.checkIn,
      this.checkOut,
      this.roomType,
      this.rate,
      this.status,
      this.id})
      : super._();
  @override
  BookingStayUpdate rebuild(void Function(BookingStayUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingStayUpdateBuilder toBuilder() =>
      BookingStayUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingStayUpdate &&
        stayunitId == other.stayunitId &&
        stayProviderId == other.stayProviderId &&
        checkIn == other.checkIn &&
        checkOut == other.checkOut &&
        roomType == other.roomType &&
        rate == other.rate &&
        status == other.status &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, stayunitId.hashCode);
    _$hash = $jc(_$hash, stayProviderId.hashCode);
    _$hash = $jc(_$hash, checkIn.hashCode);
    _$hash = $jc(_$hash, checkOut.hashCode);
    _$hash = $jc(_$hash, roomType.hashCode);
    _$hash = $jc(_$hash, rate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookingStayUpdate')
          ..add('stayunitId', stayunitId)
          ..add('stayProviderId', stayProviderId)
          ..add('checkIn', checkIn)
          ..add('checkOut', checkOut)
          ..add('roomType', roomType)
          ..add('rate', rate)
          ..add('status', status)
          ..add('id', id))
        .toString();
  }
}

class BookingStayUpdateBuilder
    implements Builder<BookingStayUpdate, BookingStayUpdateBuilder> {
  _$BookingStayUpdate? _$v;

  String? _stayunitId;
  String? get stayunitId => _$this._stayunitId;
  set stayunitId(String? stayunitId) => _$this._stayunitId = stayunitId;

  String? _stayProviderId;
  String? get stayProviderId => _$this._stayProviderId;
  set stayProviderId(String? stayProviderId) =>
      _$this._stayProviderId = stayProviderId;

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

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BookingStayUpdateBuilder() {
    BookingStayUpdate._defaults(this);
  }

  BookingStayUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stayunitId = $v.stayunitId;
      _stayProviderId = $v.stayProviderId;
      _checkIn = $v.checkIn;
      _checkOut = $v.checkOut;
      _roomType = $v.roomType;
      _rate = $v.rate;
      _status = $v.status;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingStayUpdate other) {
    _$v = other as _$BookingStayUpdate;
  }

  @override
  void update(void Function(BookingStayUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingStayUpdate build() => _build();

  _$BookingStayUpdate _build() {
    final _$result = _$v ??
        _$BookingStayUpdate._(
          stayunitId: stayunitId,
          stayProviderId: stayProviderId,
          checkIn: checkIn,
          checkOut: checkOut,
          roomType: roomType,
          rate: rate,
          status: status,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
