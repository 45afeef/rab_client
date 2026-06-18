// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_stay_unit_public.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingStayUnitPublic extends BookingStayUnitPublic {
  @override
  final String id;
  @override
  final String? name;
  @override
  final int? roomRate;
  @override
  final int? maxOccupancy;

  factory _$BookingStayUnitPublic(
          [void Function(BookingStayUnitPublicBuilder)? updates]) =>
      (BookingStayUnitPublicBuilder()..update(updates))._build();

  _$BookingStayUnitPublic._(
      {required this.id, this.name, this.roomRate, this.maxOccupancy})
      : super._();
  @override
  BookingStayUnitPublic rebuild(
          void Function(BookingStayUnitPublicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingStayUnitPublicBuilder toBuilder() =>
      BookingStayUnitPublicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingStayUnitPublic &&
        id == other.id &&
        name == other.name &&
        roomRate == other.roomRate &&
        maxOccupancy == other.maxOccupancy;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, roomRate.hashCode);
    _$hash = $jc(_$hash, maxOccupancy.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookingStayUnitPublic')
          ..add('id', id)
          ..add('name', name)
          ..add('roomRate', roomRate)
          ..add('maxOccupancy', maxOccupancy))
        .toString();
  }
}

class BookingStayUnitPublicBuilder
    implements Builder<BookingStayUnitPublic, BookingStayUnitPublicBuilder> {
  _$BookingStayUnitPublic? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  int? _roomRate;
  int? get roomRate => _$this._roomRate;
  set roomRate(int? roomRate) => _$this._roomRate = roomRate;

  int? _maxOccupancy;
  int? get maxOccupancy => _$this._maxOccupancy;
  set maxOccupancy(int? maxOccupancy) => _$this._maxOccupancy = maxOccupancy;

  BookingStayUnitPublicBuilder() {
    BookingStayUnitPublic._defaults(this);
  }

  BookingStayUnitPublicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _roomRate = $v.roomRate;
      _maxOccupancy = $v.maxOccupancy;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingStayUnitPublic other) {
    _$v = other as _$BookingStayUnitPublic;
  }

  @override
  void update(void Function(BookingStayUnitPublicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingStayUnitPublic build() => _build();

  _$BookingStayUnitPublic _build() {
    final _$result = _$v ??
        _$BookingStayUnitPublic._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'BookingStayUnitPublic', 'id'),
          name: name,
          roomRate: roomRate,
          maxOccupancy: maxOccupancy,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
