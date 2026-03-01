// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stay_amenities_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$StayAmenitiesList extends StayAmenitiesList {
  @override
  final BuiltList<StayAmenityPublic> data;
  @override
  final int count;

  factory _$StayAmenitiesList(
          [void Function(StayAmenitiesListBuilder)? updates]) =>
      (StayAmenitiesListBuilder()..update(updates))._build();

  _$StayAmenitiesList._({required this.data, required this.count}) : super._();
  @override
  StayAmenitiesList rebuild(void Function(StayAmenitiesListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StayAmenitiesListBuilder toBuilder() =>
      StayAmenitiesListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StayAmenitiesList &&
        data == other.data &&
        count == other.count;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, data.hashCode);
    _$hash = $jc(_$hash, count.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StayAmenitiesList')
          ..add('data', data)
          ..add('count', count))
        .toString();
  }
}

class StayAmenitiesListBuilder
    implements Builder<StayAmenitiesList, StayAmenitiesListBuilder> {
  _$StayAmenitiesList? _$v;

  ListBuilder<StayAmenityPublic>? _data;
  ListBuilder<StayAmenityPublic> get data =>
      _$this._data ??= ListBuilder<StayAmenityPublic>();
  set data(ListBuilder<StayAmenityPublic>? data) => _$this._data = data;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  StayAmenitiesListBuilder() {
    StayAmenitiesList._defaults(this);
  }

  StayAmenitiesListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StayAmenitiesList other) {
    _$v = other as _$StayAmenitiesList;
  }

  @override
  void update(void Function(StayAmenitiesListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StayAmenitiesList build() => _build();

  _$StayAmenitiesList _build() {
    _$StayAmenitiesList _$result;
    try {
      _$result = _$v ??
          _$StayAmenitiesList._(
            data: data.build(),
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'StayAmenitiesList', 'count'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'StayAmenitiesList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
