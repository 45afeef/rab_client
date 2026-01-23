// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'provider_in.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const ProviderInProviderTypeEnum _$providerInProviderTypeEnum_STAY =
    const ProviderInProviderTypeEnum._('STAY');

ProviderInProviderTypeEnum _$providerInProviderTypeEnumValueOf(String name) {
  switch (name) {
    case 'STAY':
      return _$providerInProviderTypeEnum_STAY;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<ProviderInProviderTypeEnum> _$providerInProviderTypeEnumValues =
    BuiltSet<ProviderInProviderTypeEnum>(const <ProviderInProviderTypeEnum>[
  _$providerInProviderTypeEnum_STAY,
]);

Serializer<ProviderInProviderTypeEnum> _$providerInProviderTypeEnumSerializer =
    _$ProviderInProviderTypeEnumSerializer();

class _$ProviderInProviderTypeEnumSerializer
    implements PrimitiveSerializer<ProviderInProviderTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'STAY': 'STAY',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'STAY': 'STAY',
  };

  @override
  final Iterable<Type> types = const <Type>[ProviderInProviderTypeEnum];
  @override
  final String wireName = 'ProviderInProviderTypeEnum';

  @override
  Object serialize(Serializers serializers, ProviderInProviderTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  ProviderInProviderTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      ProviderInProviderTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$ProviderIn extends ProviderIn {
  @override
  final AnyOf anyOf;

  factory _$ProviderIn([void Function(ProviderInBuilder)? updates]) =>
      (ProviderInBuilder()..update(updates))._build();

  _$ProviderIn._({required this.anyOf}) : super._();
  @override
  ProviderIn rebuild(void Function(ProviderInBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProviderInBuilder toBuilder() => ProviderInBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProviderIn && anyOf == other.anyOf;
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
    return (newBuiltValueToStringHelper(r'ProviderIn')..add('anyOf', anyOf))
        .toString();
  }
}

class ProviderInBuilder implements Builder<ProviderIn, ProviderInBuilder> {
  _$ProviderIn? _$v;

  AnyOf? _anyOf;
  AnyOf? get anyOf => _$this._anyOf;
  set anyOf(AnyOf? anyOf) => _$this._anyOf = anyOf;

  ProviderInBuilder() {
    ProviderIn._defaults(this);
  }

  ProviderInBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _anyOf = $v.anyOf;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProviderIn other) {
    _$v = other as _$ProviderIn;
  }

  @override
  void update(void Function(ProviderInBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProviderIn build() => _build();

  _$ProviderIn _build() {
    final _$result = _$v ??
        _$ProviderIn._(
          anyOf: BuiltValueNullFieldError.checkNotNull(
              anyOf, r'ProviderIn', 'anyOf'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
