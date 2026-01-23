// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cab_provider_public.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CabProviderPublicProviderTypeEnum
    _$cabProviderPublicProviderTypeEnum_CAB =
    const CabProviderPublicProviderTypeEnum._('CAB');

CabProviderPublicProviderTypeEnum _$cabProviderPublicProviderTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'CAB':
      return _$cabProviderPublicProviderTypeEnum_CAB;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CabProviderPublicProviderTypeEnum>
    _$cabProviderPublicProviderTypeEnumValues = BuiltSet<
        CabProviderPublicProviderTypeEnum>(const <CabProviderPublicProviderTypeEnum>[
  _$cabProviderPublicProviderTypeEnum_CAB,
]);

Serializer<CabProviderPublicProviderTypeEnum>
    _$cabProviderPublicProviderTypeEnumSerializer =
    _$CabProviderPublicProviderTypeEnumSerializer();

class _$CabProviderPublicProviderTypeEnumSerializer
    implements PrimitiveSerializer<CabProviderPublicProviderTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CAB': 'CAB',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CAB': 'CAB',
  };

  @override
  final Iterable<Type> types = const <Type>[CabProviderPublicProviderTypeEnum];
  @override
  final String wireName = 'CabProviderPublicProviderTypeEnum';

  @override
  Object serialize(
          Serializers serializers, CabProviderPublicProviderTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CabProviderPublicProviderTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CabProviderPublicProviderTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CabProviderPublic extends CabProviderPublic {
  @override
  final String id;
  @override
  final String providerName;
  @override
  final CabProviderPublicProviderTypeEnum providerType;
  @override
  final String? locationId;

  factory _$CabProviderPublic(
          [void Function(CabProviderPublicBuilder)? updates]) =>
      (CabProviderPublicBuilder()..update(updates))._build();

  _$CabProviderPublic._(
      {required this.id,
      required this.providerName,
      required this.providerType,
      this.locationId})
      : super._();
  @override
  CabProviderPublic rebuild(void Function(CabProviderPublicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CabProviderPublicBuilder toBuilder() =>
      CabProviderPublicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CabProviderPublic &&
        id == other.id &&
        providerName == other.providerName &&
        providerType == other.providerType &&
        locationId == other.locationId;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, providerName.hashCode);
    _$hash = $jc(_$hash, providerType.hashCode);
    _$hash = $jc(_$hash, locationId.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CabProviderPublic')
          ..add('id', id)
          ..add('providerName', providerName)
          ..add('providerType', providerType)
          ..add('locationId', locationId))
        .toString();
  }
}

class CabProviderPublicBuilder
    implements Builder<CabProviderPublic, CabProviderPublicBuilder> {
  _$CabProviderPublic? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _providerName;
  String? get providerName => _$this._providerName;
  set providerName(String? providerName) => _$this._providerName = providerName;

  CabProviderPublicProviderTypeEnum? _providerType;
  CabProviderPublicProviderTypeEnum? get providerType => _$this._providerType;
  set providerType(CabProviderPublicProviderTypeEnum? providerType) =>
      _$this._providerType = providerType;

  String? _locationId;
  String? get locationId => _$this._locationId;
  set locationId(String? locationId) => _$this._locationId = locationId;

  CabProviderPublicBuilder() {
    CabProviderPublic._defaults(this);
  }

  CabProviderPublicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _providerName = $v.providerName;
      _providerType = $v.providerType;
      _locationId = $v.locationId;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CabProviderPublic other) {
    _$v = other as _$CabProviderPublic;
  }

  @override
  void update(void Function(CabProviderPublicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CabProviderPublic build() => _build();

  _$CabProviderPublic _build() {
    final _$result = _$v ??
        _$CabProviderPublic._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'CabProviderPublic', 'id'),
          providerName: BuiltValueNullFieldError.checkNotNull(
              providerName, r'CabProviderPublic', 'providerName'),
          providerType: BuiltValueNullFieldError.checkNotNull(
              providerType, r'CabProviderPublic', 'providerType'),
          locationId: locationId,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
