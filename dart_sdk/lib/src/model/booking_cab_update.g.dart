// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_cab_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingCabUpdate extends BookingCabUpdate {
  @override
  final String? cabId;
  @override
  final String? cabProviderId;
  @override
  final DateTime? pickupTime;
  @override
  final String? pickupLocation;
  @override
  final DateTime? dropTime;
  @override
  final String? dropLocation;
  @override
  final String? driverId;
  @override
  final int? rate;
  @override
  final BookingStatus? status;
  @override
  final String? id;

  factory _$BookingCabUpdate(
          [void Function(BookingCabUpdateBuilder)? updates]) =>
      (BookingCabUpdateBuilder()..update(updates))._build();

  _$BookingCabUpdate._(
      {this.cabId,
      this.cabProviderId,
      this.pickupTime,
      this.pickupLocation,
      this.dropTime,
      this.dropLocation,
      this.driverId,
      this.rate,
      this.status,
      this.id})
      : super._();
  @override
  BookingCabUpdate rebuild(void Function(BookingCabUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingCabUpdateBuilder toBuilder() =>
      BookingCabUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingCabUpdate &&
        cabId == other.cabId &&
        cabProviderId == other.cabProviderId &&
        pickupTime == other.pickupTime &&
        pickupLocation == other.pickupLocation &&
        dropTime == other.dropTime &&
        dropLocation == other.dropLocation &&
        driverId == other.driverId &&
        rate == other.rate &&
        status == other.status &&
        id == other.id;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, cabId.hashCode);
    _$hash = $jc(_$hash, cabProviderId.hashCode);
    _$hash = $jc(_$hash, pickupTime.hashCode);
    _$hash = $jc(_$hash, pickupLocation.hashCode);
    _$hash = $jc(_$hash, dropTime.hashCode);
    _$hash = $jc(_$hash, dropLocation.hashCode);
    _$hash = $jc(_$hash, driverId.hashCode);
    _$hash = $jc(_$hash, rate.hashCode);
    _$hash = $jc(_$hash, status.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookingCabUpdate')
          ..add('cabId', cabId)
          ..add('cabProviderId', cabProviderId)
          ..add('pickupTime', pickupTime)
          ..add('pickupLocation', pickupLocation)
          ..add('dropTime', dropTime)
          ..add('dropLocation', dropLocation)
          ..add('driverId', driverId)
          ..add('rate', rate)
          ..add('status', status)
          ..add('id', id))
        .toString();
  }
}

class BookingCabUpdateBuilder
    implements Builder<BookingCabUpdate, BookingCabUpdateBuilder> {
  _$BookingCabUpdate? _$v;

  String? _cabId;
  String? get cabId => _$this._cabId;
  set cabId(String? cabId) => _$this._cabId = cabId;

  String? _cabProviderId;
  String? get cabProviderId => _$this._cabProviderId;
  set cabProviderId(String? cabProviderId) =>
      _$this._cabProviderId = cabProviderId;

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

  String? _driverId;
  String? get driverId => _$this._driverId;
  set driverId(String? driverId) => _$this._driverId = driverId;

  int? _rate;
  int? get rate => _$this._rate;
  set rate(int? rate) => _$this._rate = rate;

  BookingStatus? _status;
  BookingStatus? get status => _$this._status;
  set status(BookingStatus? status) => _$this._status = status;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  BookingCabUpdateBuilder() {
    BookingCabUpdate._defaults(this);
  }

  BookingCabUpdateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _cabId = $v.cabId;
      _cabProviderId = $v.cabProviderId;
      _pickupTime = $v.pickupTime;
      _pickupLocation = $v.pickupLocation;
      _dropTime = $v.dropTime;
      _dropLocation = $v.dropLocation;
      _driverId = $v.driverId;
      _rate = $v.rate;
      _status = $v.status;
      _id = $v.id;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingCabUpdate other) {
    _$v = other as _$BookingCabUpdate;
  }

  @override
  void update(void Function(BookingCabUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingCabUpdate build() => _build();

  _$BookingCabUpdate _build() {
    final _$result = _$v ??
        _$BookingCabUpdate._(
          cabId: cabId,
          cabProviderId: cabProviderId,
          pickupTime: pickupTime,
          pickupLocation: pickupLocation,
          dropTime: dropTime,
          dropLocation: dropLocation,
          driverId: driverId,
          rate: rate,
          status: status,
          id: id,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
