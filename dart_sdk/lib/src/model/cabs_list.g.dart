// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cabs_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$CabsList extends CabsList {
  @override
  final BuiltList<CabPublic> data;
  @override
  final int count;

  factory _$CabsList([void Function(CabsListBuilder)? updates]) =>
      (CabsListBuilder()..update(updates))._build();

  _$CabsList._({required this.data, required this.count}) : super._();
  @override
  CabsList rebuild(void Function(CabsListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CabsListBuilder toBuilder() => CabsListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CabsList && data == other.data && count == other.count;
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
    return (newBuiltValueToStringHelper(r'CabsList')
          ..add('data', data)
          ..add('count', count))
        .toString();
  }
}

class CabsListBuilder implements Builder<CabsList, CabsListBuilder> {
  _$CabsList? _$v;

  ListBuilder<CabPublic>? _data;
  ListBuilder<CabPublic> get data => _$this._data ??= ListBuilder<CabPublic>();
  set data(ListBuilder<CabPublic>? data) => _$this._data = data;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  CabsListBuilder() {
    CabsList._defaults(this);
  }

  CabsListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CabsList other) {
    _$v = other as _$CabsList;
  }

  @override
  void update(void Function(CabsListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CabsList build() => _build();

  _$CabsList _build() {
    _$CabsList _$result;
    try {
      _$result = _$v ??
          _$CabsList._(
            data: data.build(),
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'CabsList', 'count'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'CabsList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
