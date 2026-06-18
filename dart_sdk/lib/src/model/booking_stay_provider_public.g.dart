// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'booking_stay_provider_public.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$BookingStayProviderPublic extends BookingStayProviderPublic {
  @override
  final String id;
  @override
  final String name;
  @override
  final BuiltList<BookingStayPublic>? stays;

  factory _$BookingStayProviderPublic(
          [void Function(BookingStayProviderPublicBuilder)? updates]) =>
      (BookingStayProviderPublicBuilder()..update(updates))._build();

  _$BookingStayProviderPublic._(
      {required this.id, required this.name, this.stays})
      : super._();
  @override
  BookingStayProviderPublic rebuild(
          void Function(BookingStayProviderPublicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  BookingStayProviderPublicBuilder toBuilder() =>
      BookingStayProviderPublicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is BookingStayProviderPublic &&
        id == other.id &&
        name == other.name &&
        stays == other.stays;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, name.hashCode);
    _$hash = $jc(_$hash, stays.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'BookingStayProviderPublic')
          ..add('id', id)
          ..add('name', name)
          ..add('stays', stays))
        .toString();
  }
}

class BookingStayProviderPublicBuilder
    implements
        Builder<BookingStayProviderPublic, BookingStayProviderPublicBuilder> {
  _$BookingStayProviderPublic? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  ListBuilder<BookingStayPublic>? _stays;
  ListBuilder<BookingStayPublic> get stays =>
      _$this._stays ??= ListBuilder<BookingStayPublic>();
  set stays(ListBuilder<BookingStayPublic>? stays) => _$this._stays = stays;

  BookingStayProviderPublicBuilder() {
    BookingStayProviderPublic._defaults(this);
  }

  BookingStayProviderPublicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _name = $v.name;
      _stays = $v.stays?.toBuilder();
      _$v = null;
    }
    return this;
  }

  @override
  void replace(BookingStayProviderPublic other) {
    _$v = other as _$BookingStayProviderPublic;
  }

  @override
  void update(void Function(BookingStayProviderPublicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  BookingStayProviderPublic build() => _build();

  _$BookingStayProviderPublic _build() {
    _$BookingStayProviderPublic _$result;
    try {
      _$result = _$v ??
          _$BookingStayProviderPublic._(
            id: BuiltValueNullFieldError.checkNotNull(
                id, r'BookingStayProviderPublic', 'id'),
            name: BuiltValueNullFieldError.checkNotNull(
                name, r'BookingStayProviderPublic', 'name'),
            stays: _stays?.build(),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'stays';
        _stays?.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'BookingStayProviderPublic', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
