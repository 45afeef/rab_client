// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_read.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingRead extends BookingRead {
  @override
  final String id;
  @override
  final String? travelAgencyId;
  @override
  final String? travelAgencyStaffId;
  @override
  final String? enquiryId;
  @override
  final DateTime? bookingDate;
  @override
  final BookingStatus? status;
  @override
  final int? totalAmount;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;
  @override
  final BuiltList<BookingTravellerRead>? travellers;
  @override
  final BuiltList<BookingCabRead>? cabs;
  @override
  final BuiltList<BookingStayRead>? stays;

  factory _$BookingRead([void Function(BookingReadBuilder)? updates]) =>
      (BookingReadBuilder()..update(updates))._build();

  _$BookingRead._(
      {required this.id,
      this.travelAgencyId,
      this.travelAgencyStaffId,
      this.enquiryId,
      this.bookingDate,
      this.status,
      this.totalAmount,
      this.createdAt,
      this.updatedAt,
      this.travellers,
      this.cabs,
      this.stays})
      : super._();
  @override
  BookingRead rebuild(void Function(BookingReadBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingReadBuilder toBuilder() => BookingReadBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingRead &&
        id == other.id &&
        travelAgencyId == other.travelAgencyId &&
        travelAgencyStaffId == other.travelAgencyStaffId &&
        enquiryId == other.enquiryId &&
        bookingDate == other.bookingDate &&
        status == other.status &&
        totalAmount == other.totalAmount &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt &&
        travellers == other.travellers &&
        cabs == other.cabs &&
        stays == other.stays;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, travelAgencyId.hashCode);
    _$hash = $jc(_$hash, travelAgencyStaffId.hashCode);
    _$hash = $jc(_$hash, enquiryId.hashCode);
    _$hash = $jc(_$hash, bookingDate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, totalAmount.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jc(_$hash, travellers.hashCode);
    _$hash = $jc(_$hash, cabs.hashCode);
    _$hash = $jc(_$hash, stays.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookingRead')
          ..add('id', id)
          ..add('travelAgencyId', travelAgencyId)
          ..add('travelAgencyStaffId', travelAgencyStaffId)
          ..add('enquiryId', enquiryId)
          ..add('bookingDate', bookingDate)
          ..add('status', status)
          ..add('totalAmount', totalAmount)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt)
          ..add('travellers', travellers)
          ..add('cabs', cabs)
          ..add('stays', stays))
        .toString();
  }
}

class BookingReadBuilder implements Builder<BookingRead, BookingReadBuilder> {
  _$BookingRead? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _travelAgencyId;
  String? get travelAgencyId => _$this._travelAgencyId;
  set travelAgencyId(String? travelAgencyId) =>
      _$this._travelAgencyId = travelAgencyId;

  String? _travelAgencyStaffId;
  String? get travelAgencyStaffId => _$this._travelAgencyStaffId;
  set travelAgencyStaffId(String? travelAgencyStaffId) =>
      _$this._travelAgencyStaffId = travelAgencyStaffId;

  String? _enquiryId;
  String? get enquiryId => _$this._enquiryId;
  set enquiryId(String? enquiryId) => _$this._enquiryId = enquiryId;

  DateTime? _bookingDate;
  DateTime? get bookingDate => _$this._bookingDate;
  set bookingDate(DateTime? bookingDate) => _$this._bookingDate = bookingDate;

  BookingStatus? _status;
  BookingStatus? get status => _$this._status;
  set status(BookingStatus? status) => _$this._status = status;

  int? _totalAmount;
  int? get totalAmount => _$this._totalAmount;
  set totalAmount(int? totalAmount) => _$this._totalAmount = totalAmount;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ListBuilder<BookingTravellerRead>? _travellers;
  ListBuilder<BookingTravellerRead> get travellers =>
      _$this._travellers ??= ListBuilder<BookingTravellerRead>();
  set travellers(ListBuilder<BookingTravellerRead>? travellers) =>
      _$this._travellers = travellers;

  ListBuilder<BookingCabRead>? _cabs;
  ListBuilder<BookingCabRead> get cabs =>
      _$this._cabs ??= ListBuilder<BookingCabRead>();
  set cabs(ListBuilder<BookingCabRead>? cabs) => _$this._cabs = cabs;

  ListBuilder<BookingStayRead>? _stays;
  ListBuilder<BookingStayRead> get stays =>
      _$this._stays ??= ListBuilder<BookingStayRead>();
  set stays(ListBuilder<BookingStayRead>? stays) => _$this._stays = stays;

  BookingReadBuilder() {
    BookingRead._defaults(this);
  }

  BookingReadBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _travelAgencyId = $v.travelAgencyId;
      _travelAgencyStaffId = $v.travelAgencyStaffId;
      _enquiryId = $v.enquiryId;
      _bookingDate = $v.bookingDate;
      _status = $v.status;
      _totalAmount = $v.totalAmount;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _travellers = $v.travellers?.toBuilder();
      _cabs = $v.cabs?.toBuilder();
      _stays = $v.stays?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingRead other) {
    _$v = other as _$BookingRead;
  }

  @override
  void update(void Function(BookingReadBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingRead build() => _build();

  _$BookingRead _build() {
    _$BookingRead _$result;
    try {
      _$result = _$v ??
          _$BookingRead._(
            id: BuiltValueNullFieldError.checkNotNull(id, r'BookingRead', 'id'),
            travelAgencyId: travelAgencyId,
            travelAgencyStaffId: travelAgencyStaffId,
            enquiryId: enquiryId,
            bookingDate: bookingDate,
            status: status,
            totalAmount: totalAmount,
            createdAt: createdAt,
            updatedAt: updatedAt,
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
            r'BookingRead', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
