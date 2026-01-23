// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Booking extends Booking {
  @override
  final String? id;
  @override
  final String travelerId;
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

  factory _$Booking([void Function(BookingBuilder)? updates]) =>
      (BookingBuilder()..update(updates))._build();

  _$Booking._(
      {this.id,
      required this.travelerId,
      this.travelAgencyId,
      this.travelAgencyStaffId,
      this.enquiryId,
      this.bookingDate,
      this.status,
      this.totalAmount,
      this.createdAt,
      this.updatedAt})
      : super._();
  @override
  Booking rebuild(void Function(BookingBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingBuilder toBuilder() => BookingBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Booking &&
        id == other.id &&
        travelerId == other.travelerId &&
        travelAgencyId == other.travelAgencyId &&
        travelAgencyStaffId == other.travelAgencyStaffId &&
        enquiryId == other.enquiryId &&
        bookingDate == other.bookingDate &&
        status == other.status &&
        totalAmount == other.totalAmount &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, travelerId.hashCode);
    _$hash = $jc(_$hash, travelAgencyId.hashCode);
    _$hash = $jc(_$hash, travelAgencyStaffId.hashCode);
    _$hash = $jc(_$hash, enquiryId.hashCode);
    _$hash = $jc(_$hash, bookingDate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, totalAmount.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Booking')
          ..add('id', id)
          ..add('travelerId', travelerId)
          ..add('travelAgencyId', travelAgencyId)
          ..add('travelAgencyStaffId', travelAgencyStaffId)
          ..add('enquiryId', enquiryId)
          ..add('bookingDate', bookingDate)
          ..add('status', status)
          ..add('totalAmount', totalAmount)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class BookingBuilder implements Builder<Booking, BookingBuilder> {
  _$Booking? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _travelerId;
  String? get travelerId => _$this._travelerId;
  set travelerId(String? travelerId) => _$this._travelerId = travelerId;

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

  BookingBuilder() {
    Booking._defaults(this);
  }

  BookingBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _travelerId = $v.travelerId;
      _travelAgencyId = $v.travelAgencyId;
      _travelAgencyStaffId = $v.travelAgencyStaffId;
      _enquiryId = $v.enquiryId;
      _bookingDate = $v.bookingDate;
      _status = $v.status;
      _totalAmount = $v.totalAmount;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Booking other) {
    _$v = other as _$Booking;
  }

  @override
  void update(void Function(BookingBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Booking build() => _build();

  _$Booking _build() {
    final _$result = _$v ??
        _$Booking._(
          id: id,
          travelerId: BuiltValueNullFieldError.checkNotNull(
              travelerId, r'Booking', 'travelerId'),
          travelAgencyId: travelAgencyId,
          travelAgencyStaffId: travelAgencyStaffId,
          enquiryId: enquiryId,
          bookingDate: bookingDate,
          status: status,
          totalAmount: totalAmount,
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
