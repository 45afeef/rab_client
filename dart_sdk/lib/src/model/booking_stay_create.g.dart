// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_stay_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingStayCreate extends BookingStayCreate {
  @override
  final String stayunitId;
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

  factory _$BookingStayCreate(
          [void Function(BookingStayCreateBuilder)? updates]) =>
      (BookingStayCreateBuilder()..update(updates))._build();

  _$BookingStayCreate._(
      {required this.stayunitId,
      this.stayProviderId,
      this.checkIn,
      this.checkOut,
      this.roomType,
      this.rate,
      this.status})
      : super._();
  @override
  BookingStayCreate rebuild(void Function(BookingStayCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingStayCreateBuilder toBuilder() =>
      BookingStayCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingStayCreate &&
        stayunitId == other.stayunitId &&
        stayProviderId == other.stayProviderId &&
        checkIn == other.checkIn &&
        checkOut == other.checkOut &&
        roomType == other.roomType &&
        rate == other.rate &&
        status == other.status;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookingStayCreate')
          ..add('stayunitId', stayunitId)
          ..add('stayProviderId', stayProviderId)
          ..add('checkIn', checkIn)
          ..add('checkOut', checkOut)
          ..add('roomType', roomType)
          ..add('rate', rate)
          ..add('status', status))
        .toString();
  }
}

class BookingStayCreateBuilder
    implements Builder<BookingStayCreate, BookingStayCreateBuilder> {
  _$BookingStayCreate? _$v;

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

  BookingStayCreateBuilder() {
    BookingStayCreate._defaults(this);
  }

  BookingStayCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _stayunitId = $v.stayunitId;
      _stayProviderId = $v.stayProviderId;
      _checkIn = $v.checkIn;
      _checkOut = $v.checkOut;
      _roomType = $v.roomType;
      _rate = $v.rate;
      _status = $v.status;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingStayCreate other) {
    _$v = other as _$BookingStayCreate;
  }

  @override
  void update(void Function(BookingStayCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingStayCreate build() => _build();

  _$BookingStayCreate _build() {
    final _$result = _$v ??
        _$BookingStayCreate._(
          stayunitId: BuiltValueNullFieldError.checkNotNull(
              stayunitId, r'BookingStayCreate', 'stayunitId'),
          stayProviderId: stayProviderId,
          checkIn: checkIn,
          checkOut: checkOut,
          roomType: roomType,
          rate: rate,
          status: status,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
