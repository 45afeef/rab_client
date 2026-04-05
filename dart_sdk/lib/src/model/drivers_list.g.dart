// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'drivers_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$DriversList extends DriversList {
  @override
  final BuiltList<DriverPublic> data;
  @override
  final int count;

  factory _$DriversList([void Function(DriversListBuilder)? updates]) =>
      (DriversListBuilder()..update(updates))._build();

  _$DriversList._({required this.data, required this.count}) : super._();
  @override
  DriversList rebuild(void Function(DriversListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  DriversListBuilder toBuilder() => DriversListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is DriversList && data == other.data && count == other.count;
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
    return (newBuiltValueToStringHelper(r'DriversList')
          ..add('data', data)
          ..add('count', count))
        .toString();
  }
}

class DriversListBuilder implements Builder<DriversList, DriversListBuilder> {
  _$DriversList? _$v;

  ListBuilder<DriverPublic>? _data;
  ListBuilder<DriverPublic> get data =>
      _$this._data ??= ListBuilder<DriverPublic>();
  set data(ListBuilder<DriverPublic>? data) => _$this._data = data;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  DriversListBuilder() {
    DriversList._defaults(this);
  }

  DriversListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(DriversList other) {
    _$v = other as _$DriversList;
  }

  @override
  void update(void Function(DriversListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  DriversList build() => _build();

  _$DriversList _build() {
    _$DriversList _$result;
    try {
      _$result = _$v ??
          _$DriversList._(
            data: data.build(),
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'DriversList', 'count'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'DriversList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
