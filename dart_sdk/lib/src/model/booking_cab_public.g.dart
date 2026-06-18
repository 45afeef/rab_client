// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_cab_public.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingCabPublic extends BookingCabPublic {
  @override
  final String id;
  @override
  final DateTime? pickupTime;
  @override
  final String? pickupLocation;
  @override
  final DateTime? dropTime;
  @override
  final String? dropLocation;
  @override
  final int? rate;
  @override
  final BookingStatus? status;
  @override
  final BookingCabItemPublic? cab;
  @override
  final BookingDriverPublic? driver;

  factory _$BookingCabPublic(
          [void Function(BookingCabPublicBuilder)? updates]) =>
      (BookingCabPublicBuilder()..update(updates))._build();

  _$BookingCabPublic._(
      {required this.id,
      this.pickupTime,
      this.pickupLocation,
      this.dropTime,
      this.dropLocation,
      this.rate,
      this.status,
      this.cab,
      this.driver})
      : super._();
  @override
  BookingCabPublic rebuild(void Function(BookingCabPublicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingCabPublicBuilder toBuilder() =>
      BookingCabPublicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingCabPublic &&
        id == other.id &&
        pickupTime == other.pickupTime &&
        pickupLocation == other.pickupLocation &&
        dropTime == other.dropTime &&
        dropLocation == other.dropLocation &&
        rate == other.rate &&
        status == other.status &&
        cab == other.cab &&
        driver == other.driver;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, pickupTime.hashCode);
    _$hash = $jc(_$hash, pickupLocation.hashCode);
    _$hash = $jc(_$hash, dropTime.hashCode);
    _$hash = $jc(_$hash, dropLocation.hashCode);
    _$hash = $jc(_$hash, rate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, cab.hashCode);
    _$hash = $jc(_$hash, driver.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookingCabPublic')
          ..add('id', id)
          ..add('pickupTime', pickupTime)
          ..add('pickupLocation', pickupLocation)
          ..add('dropTime', dropTime)
          ..add('dropLocation', dropLocation)
          ..add('rate', rate)
          ..add('status', status)
          ..add('cab', cab)
          ..add('driver', driver))
        .toString();
  }
}

class BookingCabPublicBuilder
    implements Builder<BookingCabPublic, BookingCabPublicBuilder> {
  _$BookingCabPublic? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  DateTime? _pickupTime;
  DateTime? get pickupTime => _$this._pickupTime;
  set pickupTime(DateTime? pickupTime) => _$this._pickupTime = pickupTime;

  String? _pickupLocation;
  String? get pickupLocation => _$this._pickupLocation;
  set pickupLocation(String? pickupLocation) =>
      _$this._pickupLocation = pickupLocation;

  DateTime? _dropTime;
  DateTime? get dropTime => _$this._dropTime;
  set dropTime(DateTime? dropTime) => _$this._dropTime = dropTime;

  String? _dropLocation;
  String? get dropLocation => _$this._dropLocation;
  set dropLocation(String? dropLocation) => _$this._dropLocation = dropLocation;

  int? _rate;
  int? get rate => _$this._rate;
  set rate(int? rate) => _$this._rate = rate;

  BookingStatus? _status;
  BookingStatus? get status => _$this._status;
  set status(BookingStatus? status) => _$this._status = status;

  BookingCabItemPublicBuilder? _cab;
  BookingCabItemPublicBuilder get cab =>
      _$this._cab ??= BookingCabItemPublicBuilder();
  set cab(BookingCabItemPublicBuilder? cab) => _$this._cab = cab;

  BookingDriverPublicBuilder? _driver;
  BookingDriverPublicBuilder get driver =>
      _$this._driver ??= BookingDriverPublicBuilder();
  set driver(BookingDriverPublicBuilder? driver) => _$this._driver = driver;

  BookingCabPublicBuilder() {
    BookingCabPublic._defaults(this);
  }

  BookingCabPublicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _pickupTime = $v.pickupTime;
      _pickupLocation = $v.pickupLocation;
      _dropTime = $v.dropTime;
      _dropLocation = $v.dropLocation;
      _rate = $v.rate;
      _status = $v.status;
      _cab = $v.cab?.toBuilder();
      _driver = $v.driver?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingCabPublic other) {
    _$v = other as _$BookingCabPublic;
  }

  @override
  void update(void Function(BookingCabPublicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingCabPublic build() => _build();

  _$BookingCabPublic _build() {
    _$BookingCabPublic _$result;
    try {
      _$result = _$v ??
          _$BookingCabPublic._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BookingCabPublic', 'id'),
            pickupTime: pickupTime,
            pickupLocation: pickupLocation,
            dropTime: dropTime,
            dropLocation: dropLocation,
            rate: rate,
            status: status,
            cab: _cab?.build(),
            driver: _driver?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cab';
        _cab?.build();
        _$failedField = 'driver';
        _driver?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BookingCabPublic', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
