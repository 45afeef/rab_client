// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_cab_provider_public.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingCabProviderPublic extends BookingCabProviderPublic {
  @override
  final String id;
  @override
  final String name;
  @override
  final BuiltList<BookingCabPublic>? cabs;

  factory _$BookingCabProviderPublic(
          [void Function(BookingCabProviderPublicBuilder)? updates]) =>
      (BookingCabProviderPublicBuilder()..update(updates))._build();

  _$BookingCabProviderPublic._(
      {required this.id, required this.name, this.cabs})
      : super._();
  @override
  BookingCabProviderPublic rebuild(
          void Function(BookingCabProviderPublicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingCabProviderPublicBuilder toBuilder() =>
      BookingCabProviderPublicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingCabProviderPublic &&
        id == other.id &&
        name == other.name &&
        cabs == other.cabs;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, cabs.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookingCabProviderPublic')
          ..add('id', id)
          ..add('name', name)
          ..add('cabs', cabs))
        .toString();
  }
}

class BookingCabProviderPublicBuilder
    implements
        Builder<BookingCabProviderPublic, BookingCabProviderPublicBuilder> {
  _$BookingCabProviderPublic? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<BookingCabPublic>? _cabs;
  ListBuilder<BookingCabPublic> get cabs =>
      _$this._cabs ??= ListBuilder<BookingCabPublic>();
  set cabs(ListBuilder<BookingCabPublic>? cabs) => _$this._cabs = cabs;

  BookingCabProviderPublicBuilder() {
    BookingCabProviderPublic._defaults(this);
  }

  BookingCabProviderPublicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _cabs = $v.cabs?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingCabProviderPublic other) {
    _$v = other as _$BookingCabProviderPublic;
  }

  @override
  void update(void Function(BookingCabProviderPublicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingCabProviderPublic build() => _build();

  _$BookingCabProviderPublic _build() {
    _$BookingCabProviderPublic _$result;
    try {
      _$result = _$v ??
          _$BookingCabProviderPublic._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BookingCabProviderPublic', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'BookingCabProviderPublic', 'name'),
            cabs: _cabs?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'cabs';
        _cabs?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BookingCabProviderPublic', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
