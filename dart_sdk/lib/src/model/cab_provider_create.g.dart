// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cab_provider_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const CabProviderCreateProviderTypeEnum
    _$cabProviderCreateProviderTypeEnum_CAB =
    const CabProviderCreateProviderTypeEnum._('CAB');

CabProviderCreateProviderTypeEnum _$cabProviderCreateProviderTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'CAB':
      return _$cabProviderCreateProviderTypeEnum_CAB;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<CabProviderCreateProviderTypeEnum>
    _$cabProviderCreateProviderTypeEnumValues = BuiltSet<
        CabProviderCreateProviderTypeEnum>(const <CabProviderCreateProviderTypeEnum>[
  _$cabProviderCreateProviderTypeEnum_CAB,
]);

Serializer<CabProviderCreateProviderTypeEnum>
    _$cabProviderCreateProviderTypeEnumSerializer =
    _$CabProviderCreateProviderTypeEnumSerializer();

class _$CabProviderCreateProviderTypeEnumSerializer
    implements PrimitiveSerializer<CabProviderCreateProviderTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'CAB': 'CAB',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'CAB': 'CAB',
  };

  @override
  final Iterable<Type> types = const <Type>[CabProviderCreateProviderTypeEnum];
  @override
  final String wireName = 'CabProviderCreateProviderTypeEnum';

  @override
  Object serialize(
          Serializers serializers, CabProviderCreateProviderTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  CabProviderCreateProviderTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      CabProviderCreateProviderTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$CabProviderCreate extends CabProviderCreate {
  @override
  final String providerName;
  @override
  final num latitude;
  @override
  final num longitude;
  @override
  final String ownerId;
  @override
  final String createdBy;
  @override
  final CabProviderCreateProviderTypeEnum providerType;

  factory _$CabProviderCreate(
          [void Function(CabProviderCreateBuilder)? updates]) =>
      (CabProviderCreateBuilder()..update(updates))._build();

  _$CabProviderCreate._(
      {required this.providerName,
      required this.latitude,
      required this.longitude,
      required this.ownerId,
      required this.createdBy,
      required this.providerType})
      : super._();
  @override
  CabProviderCreate rebuild(void Function(CabProviderCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  CabProviderCreateBuilder toBuilder() =>
      CabProviderCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is CabProviderCreate &&
        providerName == other.providerName &&
        latitude == other.latitude &&
        longitude == other.longitude &&
        ownerId == other.ownerId &&
        createdBy == other.createdBy &&
        providerType == other.providerType;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, providerName.hashCode);
    _$hash = $jc(_$hash, latitude.hashCode);
    _$hash = $jc(_$hash, longitude.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, providerType.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'CabProviderCreate')
          ..add('providerName', providerName)
          ..add('latitude', latitude)
          ..add('longitude', longitude)
          ..add('ownerId', ownerId)
          ..add('createdBy', createdBy)
          ..add('providerType', providerType))
        .toString();
  }
}

class CabProviderCreateBuilder
    implements Builder<CabProviderCreate, CabProviderCreateBuilder> {
  _$CabProviderCreate? _$v;

  String? _providerName;
  String? get providerName => _$this._providerName;
  set providerName(String? providerName) => _$this._providerName = providerName;

  num? _latitude;
  num? get latitude => _$this._latitude;
  set latitude(num? latitude) => _$this._latitude = latitude;

  num? _longitude;
  num? get longitude => _$this._longitude;
  set longitude(num? longitude) => _$this._longitude = longitude;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  CabProviderCreateProviderTypeEnum? _providerType;
  CabProviderCreateProviderTypeEnum? get providerType => _$this._providerType;
  set providerType(CabProviderCreateProviderTypeEnum? providerType) =>
      _$this._providerType = providerType;

  CabProviderCreateBuilder() {
    CabProviderCreate._defaults(this);
  }

  CabProviderCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _providerName = $v.providerName;
      _latitude = $v.latitude;
      _longitude = $v.longitude;
      _ownerId = $v.ownerId;
      _createdBy = $v.createdBy;
      _providerType = $v.providerType;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(CabProviderCreate other) {
    _$v = other as _$CabProviderCreate;
  }

  @override
  void update(void Function(CabProviderCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  CabProviderCreate build() => _build();

  _$CabProviderCreate _build() {
    final _$result = _$v ??
        _$CabProviderCreate._(
          providerName: BuiltValueNullFieldError.checkNotNull(
              providerName, r'CabProviderCreate', 'providerName'),
          latitude: BuiltValueNullFieldError.checkNotNull(
              latitude, r'CabProviderCreate', 'latitude'),
          longitude: BuiltValueNullFieldError.checkNotNull(
              longitude, r'CabProviderCreate', 'longitude'),
          ownerId: BuiltValueNullFieldError.checkNotNull(
              ownerId, r'CabProviderCreate', 'ownerId'),
          createdBy: BuiltValueNullFieldError.checkNotNull(
              createdBy, r'CabProviderCreate', 'createdBy'),
          providerType: BuiltValueNullFieldError.checkNotNull(
              providerType, r'CabProviderCreate', 'providerType'),
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
