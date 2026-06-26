// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingCreate extends BookingCreate {
  @override
  final DateTime? dateStartingFrom;
  @override
  final DateTime? dateEndingOn;
  @override
  final BookingStatus? status;
  @override
  final int? totalAmount;
  @override
  final String? travelAgencyId;
  @override
  final BuiltList<BookingTravellerCreate>? travellers;
  @override
  final BuiltList<BookingCabCreate>? cabs;
  @override
  final BuiltList<BookingStayCreate>? stays;

  factory _$BookingCreate([void Function(BookingCreateBuilder)? updates]) =>
      (BookingCreateBuilder()..update(updates))._build();

  _$BookingCreate._(
      {this.dateStartingFrom,
      this.dateEndingOn,
      this.status,
      this.totalAmount,
      this.travelAgencyId,
      this.travellers,
      this.cabs,
      this.stays})
      : super._();
  @override
  BookingCreate rebuild(void Function(BookingCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingCreateBuilder toBuilder() => BookingCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingCreate &&
        dateStartingFrom == other.dateStartingFrom &&
        dateEndingOn == other.dateEndingOn &&
        status == other.status &&
        totalAmount == other.totalAmount &&
        travelAgencyId == other.travelAgencyId &&
        travellers == other.travellers &&
        cabs == other.cabs &&
        stays == other.stays;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, dateStartingFrom.hashCode);
    _$hash = $jc(_$hash, dateEndingOn.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, totalAmount.hashCode);
    _$hash = $jc(_$hash, travelAgencyId.hashCode);
    _$hash = $jc(_$hash, travellers.hashCode);
    _$hash = $jc(_$hash, cabs.hashCode);
    _$hash = $jc(_$hash, stays.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookingCreate')
          ..add('dateStartingFrom', dateStartingFrom)
          ..add('dateEndingOn', dateEndingOn)
          ..add('status', status)
          ..add('totalAmount', totalAmount)
          ..add('travelAgencyId', travelAgencyId)
          ..add('travellers', travellers)
          ..add('cabs', cabs)
          ..add('stays', stays))
        .toString();
  }
}

class BookingCreateBuilder
    implements Builder<BookingCreate, BookingCreateBuilder> {
  _$BookingCreate? _$v;

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

  String? _travelAgencyId;
  String? get travelAgencyId => _$this._travelAgencyId;
  set travelAgencyId(String? travelAgencyId) =>
      _$this._travelAgencyId = travelAgencyId;

  ListBuilder<BookingTravellerCreate>? _travellers;
  ListBuilder<BookingTravellerCreate> get travellers =>
      _$this._travellers ??= ListBuilder<BookingTravellerCreate>();
  set travellers(ListBuilder<BookingTravellerCreate>? travellers) =>
      _$this._travellers = travellers;

  ListBuilder<BookingCabCreate>? _cabs;
  ListBuilder<BookingCabCreate> get cabs =>
      _$this._cabs ??= ListBuilder<BookingCabCreate>();
  set cabs(ListBuilder<BookingCabCreate>? cabs) => _$this._cabs = cabs;

  ListBuilder<BookingStayCreate>? _stays;
  ListBuilder<BookingStayCreate> get stays =>
      _$this._stays ??= ListBuilder<BookingStayCreate>();
  set stays(ListBuilder<BookingStayCreate>? stays) => _$this._stays = stays;

  BookingCreateBuilder() {
    BookingCreate._defaults(this);
  }

  BookingCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _dateStartingFrom = $v.dateStartingFrom;
      _dateEndingOn = $v.dateEndingOn;
      _status = $v.status;
      _totalAmount = $v.totalAmount;
      _travelAgencyId = $v.travelAgencyId;
      _travellers = $v.travellers?.toBuilder();
      _cabs = $v.cabs?.toBuilder();
      _stays = $v.stays?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingCreate other) {
    _$v = other as _$BookingCreate;
  }

  @override
  void update(void Function(BookingCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingCreate build() => _build();

  _$BookingCreate _build() {
    _$BookingCreate _$result;
    try {
      _$result = _$v ??
          _$BookingCreate._(
            dateStartingFrom: dateStartingFrom,
            dateEndingOn: dateEndingOn,
            status: status,
            totalAmount: totalAmount,
            travelAgencyId: travelAgencyId,
            travellers: _travellers?.build(),
            cabs: _cabs?.build(),
            stays: _stays?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'travellers';
        _travellers?.build();
        _$failedField = 'cabs';
        _cabs?.build();
        _$failedField = 'stays';
        _stays?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BookingCreate', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
