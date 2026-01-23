// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_providers_update_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseProvidersUpdateProviderProviderTypeEnum
    _$responseProvidersUpdateProviderProviderTypeEnum_STAY =
    const ResponseProvidersUpdateProviderProviderTypeEnum._('STAY');

ResponseProvidersUpdateProviderProviderTypeEnum
    _$responseProvidersUpdateProviderProviderTypeEnumValueOf(String name) {
  switch (name) {
    case 'STAY':
      return _$responseProvidersUpdateProviderProviderTypeEnum_STAY;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseProvidersUpdateProviderProviderTypeEnum>
    _$responseProvidersUpdateProviderProviderTypeEnumValues = BuiltSet<
        ResponseProvidersUpdateProviderProviderTypeEnum>(const <ResponseProvidersUpdateProviderProviderTypeEnum>[
  _$responseProvidersUpdateProviderProviderTypeEnum_STAY,
]);

Serializer<ResponseProvidersUpdateProviderProviderTypeEnum>
    _$responseProvidersUpdateProviderProviderTypeEnumSerializer =
    _$ResponseProvidersUpdateProviderProviderTypeEnumSerializer();

class _$ResponseProvidersUpdateProviderProviderTypeEnumSerializer
    implements
        PrimitiveSerializer<ResponseProvidersUpdateProviderProviderTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'STAY': 'STAY',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'STAY': 'STAY',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseProvidersUpdateProviderProviderTypeEnum
  ];
  @override
  final String wireName = 'ResponseProvidersUpdateProviderProviderTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseProvidersUpdateProviderProviderTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseProvidersUpdateProviderProviderTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseProvidersUpdateProviderProviderTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseProvidersUpdateProvider
    extends ResponseProvidersUpdateProvider {
  @override
  final AnyOf anyOf;

  factory _$ResponseProvidersUpdateProvider(
          [void Function(ResponseProvidersUpdateProviderBuilder)? updates]) =>
      (ResponseProvidersUpdateProviderBuilder()..update(updates))._build();

  _$ResponseProvidersUpdateProvider._({required this.anyOf}) : super._();
  @override
  ResponseProvidersUpdateProvider rebuild(
          void Function(ResponseProvidersUpdateProviderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseProvidersUpdateProviderBuilder toBuilder() =>
      ResponseProvidersUpdateProviderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseProvidersUpdateProvider && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'ResponseProvidersUpdateProvider')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ResponseProvidersUpdateProviderBuilder
    implements
        Builder<ResponseProvidersUpdateProvider,
            ResponseProvidersUpdateProviderBuilder> {
  _$ResponseProvidersUpdateProvider? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ResponseProvidersUpdateProviderBuilder() {
    ResponseProvidersUpdateProvider._defaults(this);
  }

  ResponseProvidersUpdateProviderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseProvidersUpdateProvider other) {
    _$v = other as _$ResponseProvidersUpdateProvider;
  }

  @override
  void update(void Function(ResponseProvidersUpdateProviderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseProvidersUpdateProvider build() => _build();

  _$ResponseProvidersUpdateProvider _build() {
    final _$result = _$v ??
        _$ResponseProvidersUpdateProvider._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'ResponseProvidersUpdateProvider', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
