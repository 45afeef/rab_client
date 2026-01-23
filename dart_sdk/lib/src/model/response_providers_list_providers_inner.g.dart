// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_providers_list_providers_inner.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseProvidersListProvidersInnerProviderTypeEnum
    _$responseProvidersListProvidersInnerProviderTypeEnum_STAY =
    const ResponseProvidersListProvidersInnerProviderTypeEnum._('STAY');

ResponseProvidersListProvidersInnerProviderTypeEnum
    _$responseProvidersListProvidersInnerProviderTypeEnumValueOf(String name) {
  switch (name) {
    case 'STAY':
      return _$responseProvidersListProvidersInnerProviderTypeEnum_STAY;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseProvidersListProvidersInnerProviderTypeEnum>
    _$responseProvidersListProvidersInnerProviderTypeEnumValues = BuiltSet<
        ResponseProvidersListProvidersInnerProviderTypeEnum>(const <ResponseProvidersListProvidersInnerProviderTypeEnum>[
  _$responseProvidersListProvidersInnerProviderTypeEnum_STAY,
]);

Serializer<ResponseProvidersListProvidersInnerProviderTypeEnum>
    _$responseProvidersListProvidersInnerProviderTypeEnumSerializer =
    _$ResponseProvidersListProvidersInnerProviderTypeEnumSerializer();

class _$ResponseProvidersListProvidersInnerProviderTypeEnumSerializer
    implements
        PrimitiveSerializer<
            ResponseProvidersListProvidersInnerProviderTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'STAY': 'STAY',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'STAY': 'STAY',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseProvidersListProvidersInnerProviderTypeEnum
  ];
  @override
  final String wireName = 'ResponseProvidersListProvidersInnerProviderTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseProvidersListProvidersInnerProviderTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseProvidersListProvidersInnerProviderTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseProvidersListProvidersInnerProviderTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseProvidersListProvidersInner
    extends ResponseProvidersListProvidersInner {
  @override
  final AnyOf anyOf;

  factory _$ResponseProvidersListProvidersInner(
          [void Function(ResponseProvidersListProvidersInnerBuilder)?
              updates]) =>
      (ResponseProvidersListProvidersInnerBuilder()..update(updates))._build();

  _$ResponseProvidersListProvidersInner._({required this.anyOf}) : super._();
  @override
  ResponseProvidersListProvidersInner rebuild(
          void Function(ResponseProvidersListProvidersInnerBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseProvidersListProvidersInnerBuilder toBuilder() =>
      ResponseProvidersListProvidersInnerBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseProvidersListProvidersInner && anyOf == other.anyOf;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, anyOf.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ResponseProvidersListProvidersInner')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ResponseProvidersListProvidersInnerBuilder
    implements
        Builder<ResponseProvidersListProvidersInner,
            ResponseProvidersListProvidersInnerBuilder> {
  _$ResponseProvidersListProvidersInner? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ResponseProvidersListProvidersInnerBuilder() {
    ResponseProvidersListProvidersInner._defaults(this);
  }

  ResponseProvidersListProvidersInnerBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseProvidersListProvidersInner other) {
    _$v = other as _$ResponseProvidersListProvidersInner;
  }

  @override
  void update(
      void Function(ResponseProvidersListProvidersInnerBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseProvidersListProvidersInner build() => _build();

  _$ResponseProvidersListProvidersInner _build() {
    final _$result = _$v ??
        _$ResponseProvidersListProvidersInner._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'ResponseProvidersListProvidersInner', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
