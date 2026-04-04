// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'public_stay_provider_list.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$PublicStayProviderList extends PublicStayProviderList {
  @override
  final BuiltList<StayProviderPublic> data;
  @override
  final int count;

  factory _$PublicStayProviderList(
          [void Function(PublicStayProviderListBuilder)? updates]) =>
      (PublicStayProviderListBuilder()..update(updates))._build();

  _$PublicStayProviderList._({required this.data, required this.count})
      : super._();
  @override
  PublicStayProviderList rebuild(
          void Function(PublicStayProviderListBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  PublicStayProviderListBuilder toBuilder() =>
      PublicStayProviderListBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is PublicStayProviderList &&
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
    return (newBuiltValueToStringHelper(r'PublicStayProviderList')
          ..add('data', data)
          ..add('count', count))
        .toString();
  }
}

class PublicStayProviderListBuilder
    implements Builder<PublicStayProviderList, PublicStayProviderListBuilder> {
  _$PublicStayProviderList? _$v;

  ListBuilder<StayProviderPublic>? _data;
  ListBuilder<StayProviderPublic> get data =>
      _$this._data ??= ListBuilder<StayProviderPublic>();
  set data(ListBuilder<StayProviderPublic>? data) => _$this._data = data;

  int? _count;
  int? get count => _$this._count;
  set count(int? count) => _$this._count = count;

  PublicStayProviderListBuilder() {
    PublicStayProviderList._defaults(this);
  }

  PublicStayProviderListBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _data = $v.data.toBuilder();
      _count = $v.count;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(PublicStayProviderList other) {
    _$v = other as _$PublicStayProviderList;
  }

  @override
  void update(void Function(PublicStayProviderListBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  PublicStayProviderList build() => _build();

  _$PublicStayProviderList _build() {
    _$PublicStayProviderList _$result;
    try {
      _$result = _$v ??
          _$PublicStayProviderList._(
            data: data.build(),
            count: BuiltValueNullFieldError.checkNotNull(
                count, r'PublicStayProviderList', 'count'),
          );
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'data';
        data.build();
      } catch (e) {
        throw BuiltValueNestedFieldError(
            r'PublicStayProviderList', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
