// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingUpdate extends BookingUpdate {
  @override
  final DateTime? bookingDate;
  @override
  final BookingStatus? status;
  @override
  final int? totalAmount;

  factory _$BookingUpdate([void Function(BookingUpdateBuilder)? updates]) =>
      (BookingUpdateBuilder()..update(updates))._build();

  _$BookingUpdate._({this.bookingDate, this.status, this.totalAmount})
      : super._();
  @override
  BookingUpdate rebuild(void Function(BookingUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingUpdateBuilder toBuilder() => BookingUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingUpdate &&
        bookingDate == other.bookingDate &&
        status == other.status &&
        totalAmount == other.totalAmount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, bookingDate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, totalAmount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookingUpdate')
          ..add('bookingDate', bookingDate)
          ..add('status', status)
          ..add('totalAmount', totalAmount))
        .toString();
  }
}

class BookingUpdateBuilder
    implements Builder<BookingUpdate, BookingUpdateBuilder> {
  _$BookingUpdate? _$v;

  DateTime? _bookingDate;
  DateTime? get bookingDate => _$this._bookingDate;
  set bookingDate(DateTime? bookingDate) => _$this._bookingDate = bookingDate;

  BookingStatus? _status;
  BookingStatus? get status => _$this._status;
  set status(BookingStatus? status) => _$this._status = status;

  int? _totalAmount;
  int? get totalAmount => _$this._totalAmount;
  set totalAmount(int? totalAmount) => _$this._totalAmount = totalAmount;

  BookingUpdateBuilder() {
    BookingUpdate._defaults(this);
  }

  BookingUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _bookingDate = $v.bookingDate;
      _status = $v.status;
      _totalAmount = $v.totalAmount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingUpdate other) {
    _$v = other as _$BookingUpdate;
  }

  @override
  void update(void Function(BookingUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingUpdate build() => _build();

  _$BookingUpdate _build() {
    final _$result = _$v ??
        _$BookingUpdate._(
          bookingDate: bookingDate,
          status: status,
          totalAmount: totalAmount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
