// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_response.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingResponse extends BookingResponse {
  @override
  final String id;
  @override
  final DateTime? dateStartingFrom;
  @override
  final DateTime? dateEndingOn;
  @override
  final BookingStatus? status;
  @override
  final int? totalAmount;
  @override
  final BuiltList<BookingTravellerPublic>? travellers;
  @override
  final BuiltList<BookingCabProviderPublic>? cabProviders;
  @override
  final BuiltList<BookingStayProviderPublic>? stayProviders;

  factory _$BookingResponse([void Function(BookingResponseBuilder)? updates]) =>
      (BookingResponseBuilder()..update(updates))._build();

  _$BookingResponse._(
      {required this.id,
      this.dateStartingFrom,
      this.dateEndingOn,
      this.status,
      this.totalAmount,
      this.travellers,
      this.cabProviders,
      this.stayProviders})
      : super._();
  @override
  BookingResponse rebuild(void Function(BookingResponseBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingResponseBuilder toBuilder() => BookingResponseBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingResponse &&
        id == other.id &&
        dateStartingFrom == other.dateStartingFrom &&
        dateEndingOn == other.dateEndingOn &&
        status == other.status &&
        totalAmount == other.totalAmount &&
        travellers == other.travellers &&
        cabProviders == other.cabProviders &&
        stayProviders == other.stayProviders;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, dateStartingFrom.hashCode);
    _$hash = $jc(_$hash, dateEndingOn.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, totalAmount.hashCode);
    _$hash = $jc(_$hash, travellers.hashCode);
    _$hash = $jc(_$hash, cabProviders.hashCode);
    _$hash = $jc(_$hash, stayProviders.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookingResponse')
          ..add('id', id)
          ..add('dateStartingFrom', dateStartingFrom)
          ..add('dateEndingOn', dateEndingOn)
          ..add('status', status)
          ..add('totalAmount', totalAmount)
          ..add('travellers', travellers)
          ..add('cabProviders', cabProviders)
          ..add('stayProviders', stayProviders))
        .toString();
  }
}

class BookingResponseBuilder
    implements Builder<BookingResponse, BookingResponseBuilder> {
  _$BookingResponse? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _dateStartingFrom;
  DateTime? get dateStartingFrom => _$this._dateStartingFrom;
  set dateStartingFrom(DateTime? dateStartingFrom) =>
      _$this._dateStartingFrom = dateStartingFrom;

  DateTime? _dateEndingOn;
  DateTime? get dateEndingOn => _$this._dateEndingOn;
  set dateEndingOn(DateTime? dateEndingOn) =>
      _$this._dateEndingOn = dateEndingOn;

  BookingStatus? _status;
  BookingStatus? get status => _$this._status;
  set status(BookingStatus? status) => _$this._status = status;

  int? _totalAmount;
  int? get totalAmount => _$this._totalAmount;
  set totalAmount(int? totalAmount) => _$this._totalAmount = totalAmount;

  ListBuilder<BookingTravellerPublic>? _travellers;
  ListBuilder<BookingTravellerPublic> get travellers =>
      _$this._travellers ??= ListBuilder<BookingTravellerPublic>();
  set travellers(ListBuilder<BookingTravellerPublic>? travellers) =>
      _$this._travellers = travellers;

  ListBuilder<BookingCabProviderPublic>? _cabProviders;
  ListBuilder<BookingCabProviderPublic> get cabProviders =>
      _$this._cabProviders ??= ListBuilder<BookingCabProviderPublic>();
  set cabProviders(ListBuilder<BookingCabProviderPublic>? cabProviders) =>
      _$this._cabProviders = cabProviders;

  ListBuilder<BookingStayProviderPublic>? _stayProviders;
  ListBuilder<BookingStayProviderPublic> get stayProviders =>
      _$this._stayProviders ??= ListBuilder<BookingStayProviderPublic>();
  set stayProviders(ListBuilder<BookingStayProviderPublic>? stayProviders) =>
      _$this._stayProviders = stayProviders;

  BookingResponseBuilder() {
    BookingResponse._defaults(this);
  }

  BookingResponseBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _dateStartingFrom = $v.dateStartingFrom;
      _dateEndingOn = $v.dateEndingOn;
      _status = $v.status;
      _totalAmount = $v.totalAmount;
      _travellers = $v.travellers?.toBuilder();
      _cabProviders = $v.cabProviders?.toBuilder();
      _stayProviders = $v.stayProviders?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingResponse other) {
    _$v = other as _$BookingResponse;
  }

  @override
  void update(void Function(BookingResponseBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingResponse build() => _build();

  _$BookingResponse _build() {
    _$BookingResponse _$result;
    try {
      _$result = _$v ??
          _$BookingResponse._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BookingResponse', 'id'),
            dateStartingFrom: dateStartingFrom,
            dateEndingOn: dateEndingOn,
            status: status,
            totalAmount: totalAmount,
            travellers: _travellers?.build(),
            cabProviders: _cabProviders?.build(),
            stayProviders: _stayProviders?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'travellers';
        _travellers?.build();
        _$failedField = 'cabProviders';
        _cabProviders?.build();
        _$failedField = 'stayProviders';
        _stayProviders?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BookingResponse', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
