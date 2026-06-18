// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_cab_item_public.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingCabItemPublic extends BookingCabItemPublic {
  @override
  final String id;
  @override
  final String? name;
  @override
  final String? vehicleNumber;
  @override
  final String? vehicleType;
  @override
  final int? capacity;
  @override
  final String? color;
  @override
  final String? model;

  factory _$BookingCabItemPublic(
          [void Function(BookingCabItemPublicBuilder)? updates]) =>
      (BookingCabItemPublicBuilder()..update(updates))._build();

  _$BookingCabItemPublic._(
      {required this.id,
      this.name,
      this.vehicleNumber,
      this.vehicleType,
      this.capacity,
      this.color,
      this.model})
      : super._();
  @override
  BookingCabItemPublic rebuild(
          void Function(BookingCabItemPublicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingCabItemPublicBuilder toBuilder() =>
      BookingCabItemPublicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingCabItemPublic &&
        id == other.id &&
        name == other.name &&
        vehicleNumber == other.vehicleNumber &&
        vehicleType == other.vehicleType &&
        capacity == other.capacity &&
        color == other.color &&
        model == other.model;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, vehicleNumber.hashCode);
    _$hash = $jc(_$hash, vehicleType.hashCode);
    _$hash = $jc(_$hash, capacity.hashCode);
    _$hash = $jc(_$hash, color.hashCode);
    _$hash = $jc(_$hash, model.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookingCabItemPublic')
          ..add('id', id)
          ..add('name', name)
          ..add('vehicleNumber', vehicleNumber)
          ..add('vehicleType', vehicleType)
          ..add('capacity', capacity)
          ..add('color', color)
          ..add('model', model))
        .toString();
  }
}

class BookingCabItemPublicBuilder
    implements Builder<BookingCabItemPublic, BookingCabItemPublicBuilder> {
  _$BookingCabItemPublic? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _vehicleNumber;
  String? get vehicleNumber => _$this._vehicleNumber;
  set vehicleNumber(String? vehicleNumber) =>
      _$this._vehicleNumber = vehicleNumber;

  String? _vehicleType;
  String? get vehicleType => _$this._vehicleType;
  set vehicleType(String? vehicleType) => _$this._vehicleType = vehicleType;

  int? _capacity;
  int? get capacity => _$this._capacity;
  set capacity(int? capacity) => _$this._capacity = capacity;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  String? _model;
  String? get model => _$this._model;
  set model(String? model) => _$this._model = model;

  BookingCabItemPublicBuilder() {
    BookingCabItemPublic._defaults(this);
  }

  BookingCabItemPublicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _vehicleNumber = $v.vehicleNumber;
      _vehicleType = $v.vehicleType;
      _capacity = $v.capacity;
      _color = $v.color;
      _model = $v.model;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingCabItemPublic other) {
    _$v = other as _$BookingCabItemPublic;
  }

  @override
  void update(void Function(BookingCabItemPublicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingCabItemPublic build() => _build();

  _$BookingCabItemPublic _build() {
    final _$result = _$v ??
        _$BookingCabItemPublic._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'BookingCabItemPublic', 'id'),
          name: name,
          vehicleNumber: vehicleNumber,
          vehicleType: vehicleType,
          capacity: capacity,
          color: color,
          model: model,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
