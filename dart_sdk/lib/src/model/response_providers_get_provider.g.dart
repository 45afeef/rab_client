// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_providers_get_provider.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ResponseProvidersGetProviderProviderTypeEnum
    _$responseProvidersGetProviderProviderTypeEnum_STAY =
    const ResponseProvidersGetProviderProviderTypeEnum._('STAY');

ResponseProvidersGetProviderProviderTypeEnum
    _$responseProvidersGetProviderProviderTypeEnumValueOf(String name) {
  switch (name) {
    case 'STAY':
      return _$responseProvidersGetProviderProviderTypeEnum_STAY;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ResponseProvidersGetProviderProviderTypeEnum>
    _$responseProvidersGetProviderProviderTypeEnumValues = BuiltSet<
        ResponseProvidersGetProviderProviderTypeEnum>(const <ResponseProvidersGetProviderProviderTypeEnum>[
  _$responseProvidersGetProviderProviderTypeEnum_STAY,
]);

Serializer<ResponseProvidersGetProviderProviderTypeEnum>
    _$responseProvidersGetProviderProviderTypeEnumSerializer =
    _$ResponseProvidersGetProviderProviderTypeEnumSerializer();

class _$ResponseProvidersGetProviderProviderTypeEnumSerializer
    implements
        PrimitiveSerializer<ResponseProvidersGetProviderProviderTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'STAY': 'STAY',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'STAY': 'STAY',
  };

  @override
  final Iterable<Type> types = const <Type>[
    ResponseProvidersGetProviderProviderTypeEnum
  ];
  @override
  final String wireName = 'ResponseProvidersGetProviderProviderTypeEnum';

  @override
  Object serialize(Serializers serializers,
          ResponseProvidersGetProviderProviderTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ResponseProvidersGetProviderProviderTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ResponseProvidersGetProviderProviderTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ResponseProvidersGetProvider extends ResponseProvidersGetProvider {
  @override
  final AnyOf anyOf;

  factory _$ResponseProvidersGetProvider(
          [void Function(ResponseProvidersGetProviderBuilder)? updates]) =>
      (ResponseProvidersGetProviderBuilder()..update(updates))._build();

  _$ResponseProvidersGetProvider._({required this.anyOf}) : super._();
  @override
  ResponseProvidersGetProvider rebuild(
          void Function(ResponseProvidersGetProviderBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ResponseProvidersGetProviderBuilder toBuilder() =>
      ResponseProvidersGetProviderBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ResponseProvidersGetProvider && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'ResponseProvidersGetProvider')
          ..add('anyOf', anyOf))
        .toString();
  }
}

class ResponseProvidersGetProviderBuilder
    implements
        Builder<ResponseProvidersGetProvider,
            ResponseProvidersGetProviderBuilder> {
  _$ResponseProvidersGetProvider? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ResponseProvidersGetProviderBuilder() {
    ResponseProvidersGetProvider._defaults(this);
  }

  ResponseProvidersGetProviderBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ResponseProvidersGetProvider other) {
    _$v = other as _$ResponseProvidersGetProvider;
  }

  @override
  void update(void Function(ResponseProvidersGetProviderBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ResponseProvidersGetProvider build() => _build();

  _$ResponseProvidersGetProvider _build() {
    final _$result = _$v ??
        _$ResponseProvidersGetProvider._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'ResponseProvidersGetProvider', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
