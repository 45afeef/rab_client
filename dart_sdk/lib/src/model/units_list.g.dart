// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'units_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$UnitsList extends UnitsList {
  @override
  final BuiltList<StayUnitPublic> data;
  @override
  final int count;

  factory _$UnitsList([void Function(UnitsListBuilder)? updates]) =>
      (UnitsListBuilder()..update(updates))._build();

  _$UnitsList._({required this.data, required this.count}) : super._();
  @override
  UnitsList rebuild(void Function(UnitsListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UnitsListBuilder toBuilder() => UnitsListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is UnitsList && data == other.data && count == other.count;
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
    return (newBuiltValueToStringHelper(r'UnitsList')
          ..add('data', data)
          ..add('count', count))
        .toString();
  }
}

class UnitsListBuilder implements Builder<UnitsList, UnitsListBuilder> {
  _$UnitsList? _$v;

  ListBuilder<StayUnitPublic>? _data;
  ListBuilder<StayUnitPublic> get data =>
      _$this._data ??= ListBuilder<StayUnitPublic>();
  set data(ListBuilder<StayUnitPublic>? data) => _$this._data = data;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  UnitsListBuilder() {
    UnitsList._defaults(this);
  }

  UnitsListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(UnitsList other) {
    _$v = other as _$UnitsList;
  }

  @override
  void update(void Function(UnitsListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  UnitsList build() => _build();

  _$UnitsList _build() {
    _$UnitsList _$result;
    try {
      _$result = _$v ??
          _$UnitsList._(
            data: data.build(),
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'UnitsList', 'count'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'UnitsList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
