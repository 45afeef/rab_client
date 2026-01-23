// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_providers_create_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseProvidersCreateProviderProviderTypeEnum
    _$responseProvidersCreateProviderProviderTypeEnum_STAY =
    const ResponseProvidersCreateProviderProviderTypeEnum._('STAY');

ResponseProvidersCreateProviderProviderTypeEnum
    _$responseProvidersCreateProviderProviderTypeEnumValueOf(String name) {
  switch (name) {
    case 'STAY':
      return _$responseProvidersCreateProviderProviderTypeEnum_STAY;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseProvidersCreateProviderProviderTypeEnum>
    _$responseProvidersCreateProviderProviderTypeEnumValues = BuiltSet<
        ResponseProvidersCreateProviderProviderTypeEnum>(const <ResponseProvidersCreateProviderProviderTypeEnum>[
  _$responseProvidersCreateProviderProviderTypeEnum_STAY,
]);

Serializer<ResponseProvidersCreateProviderProviderTypeEnum>
    _$responseProvidersCreateProviderProviderTypeEnumSerializer =
    _$ResponseProvidersCreateProviderProviderTypeEnumSerializer();

class _$ResponseProvidersCreateProviderProviderTypeEnumSerializer
    implements
        PrimitiveSerializer<ResponseProvidersCreateProviderProviderTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'STAY': 'STAY',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'STAY': 'STAY',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseProvidersCreateProviderProviderTypeEnum
  ];
  @override
  final String wireName = 'ResponseProvidersCreateProviderProviderTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseProvidersCreateProviderProviderTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseProvidersCreateProviderProviderTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseProvidersCreateProviderProviderTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseProvidersCreateProvider
    extends ResponseProvidersCreateProvider {
  @override
  final AnyOf anyOf;

  factory _$ResponseProvidersCreateProvider(
          [void Function(ResponseProvidersCreateProviderBuilder)? updates]) =>
      (ResponseProvidersCreateProviderBuilder()..update(updates))._build();

  _$ResponseProvidersCreateProvider._({required this.anyOf}) : super._();
  @override
  ResponseProvidersCreateProvider rebuild(
          void Function(ResponseProvidersCreateProviderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseProvidersCreateProviderBuilder toBuilder() =>
      ResponseProvidersCreateProviderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseProvidersCreateProvider && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'ResponseProvidersCreateProvider')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ResponseProvidersCreateProviderBuilder
    implements
        Builder<ResponseProvidersCreateProvider,
            ResponseProvidersCreateProviderBuilder> {
  _$ResponseProvidersCreateProvider? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ResponseProvidersCreateProviderBuilder() {
    ResponseProvidersCreateProvider._defaults(this);
  }

  ResponseProvidersCreateProviderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseProvidersCreateProvider other) {
    _$v = other as _$ResponseProvidersCreateProvider;
  }

  @override
  void update(void Function(ResponseProvidersCreateProviderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseProvidersCreateProvider build() => _build();

  _$ResponseProvidersCreateProvider _build() {
    final _$result = _$v ??
        _$ResponseProvidersCreateProvider._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'ResponseProvidersCreateProvider', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
