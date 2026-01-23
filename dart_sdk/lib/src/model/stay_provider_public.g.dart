// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stay_provider_public.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StayProviderPublicProviderTypeEnum
    _$stayProviderPublicProviderTypeEnum_STAY =
    const StayProviderPublicProviderTypeEnum._('STAY');

StayProviderPublicProviderTypeEnum _$stayProviderPublicProviderTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'STAY':
      return _$stayProviderPublicProviderTypeEnum_STAY;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<StayProviderPublicProviderTypeEnum>
    _$stayProviderPublicProviderTypeEnumValues = BuiltSet<
        StayProviderPublicProviderTypeEnum>(const <StayProviderPublicProviderTypeEnum>[
  _$stayProviderPublicProviderTypeEnum_STAY,
]);

Serializer<StayProviderPublicProviderTypeEnum>
    _$stayProviderPublicProviderTypeEnumSerializer =
    _$StayProviderPublicProviderTypeEnumSerializer();

class _$StayProviderPublicProviderTypeEnumSerializer
    implements PrimitiveSerializer<StayProviderPublicProviderTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'STAY': 'STAY',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'STAY': 'STAY',
  };

  @override
  final Iterable<Type> types = const <Type>[StayProviderPublicProviderTypeEnum];
  @override
  final String wireName = 'StayProviderPublicProviderTypeEnum';

  @override
  Object serialize(
          Serializers serializers, StayProviderPublicProviderTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StayProviderPublicProviderTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StayProviderPublicProviderTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$StayProviderPublic extends StayProviderPublic {
  @override
  final String id;
  @override
  final String providerName;
  @override
  final StayProviderPublicProviderTypeEnum providerType;
  @override
  final String? locationId;
  @override
  final String? propertyType;
  @override
  final int? roomCount;

  factory _$StayProviderPublic(
          [void Function(StayProviderPublicBuilder)? updates]) =>
      (StayProviderPublicBuilder()..update(updates))._build();

  _$StayProviderPublic._(
      {required this.id,
      required this.providerName,
      required this.providerType,
      this.locationId,
      this.propertyType,
      this.roomCount})
      : super._();
  @override
  StayProviderPublic rebuild(
          void Function(StayProviderPublicBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StayProviderPublicBuilder toBuilder() =>
      StayProviderPublicBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StayProviderPublic &&
        id == other.id &&
        providerName == other.providerName &&
        providerType == other.providerType &&
        locationId == other.locationId &&
        propertyType == other.propertyType &&
        roomCount == other.roomCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, providerName.hashCode);
    _$hash = $jc(_$hash, providerType.hashCode);
    _$hash = $jc(_$hash, locationId.hashCode);
    _$hash = $jc(_$hash, propertyType.hashCode);
    _$hash = $jc(_$hash, roomCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StayProviderPublic')
          ..add('id', id)
          ..add('providerName', providerName)
          ..add('providerType', providerType)
          ..add('locationId', locationId)
          ..add('propertyType', propertyType)
          ..add('roomCount', roomCount))
        .toString();
  }
}

class StayProviderPublicBuilder
    implements Builder<StayProviderPublic, StayProviderPublicBuilder> {
  _$StayProviderPublic? _$v;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _providerName;
  String? get providerName => _$this._providerName;
  set providerName(String? providerName) => _$this._providerName = providerName;

  StayProviderPublicProviderTypeEnum? _providerType;
  StayProviderPublicProviderTypeEnum? get providerType => _$this._providerType;
  set providerType(StayProviderPublicProviderTypeEnum? providerType) =>
      _$this._providerType = providerType;

  String? _locationId;
  String? get locationId => _$this._locationId;
  set locationId(String? locationId) => _$this._locationId = locationId;

  String? _propertyType;
  String? get propertyType => _$this._propertyType;
  set propertyType(String? propertyType) => _$this._propertyType = propertyType;

  int? _roomCount;
  int? get roomCount => _$this._roomCount;
  set roomCount(int? roomCount) => _$this._roomCount = roomCount;

  StayProviderPublicBuilder() {
    StayProviderPublic._defaults(this);
  }

  StayProviderPublicBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _providerName = $v.providerName;
      _providerType = $v.providerType;
      _locationId = $v.locationId;
      _propertyType = $v.propertyType;
      _roomCount = $v.roomCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StayProviderPublic other) {
    _$v = other as _$StayProviderPublic;
  }

  @override
  void update(void Function(StayProviderPublicBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StayProviderPublic build() => _build();

  _$StayProviderPublic _build() {
    final _$result = _$v ??
        _$StayProviderPublic._(
          id: BuiltValueNullFieldError.checkNotNull(
              id, r'StayProviderPublic', 'id'),
          providerName: BuiltValueNullFieldError.checkNotNull(
              providerName, r'StayProviderPublic', 'providerName'),
          providerType: BuiltValueNullFieldError.checkNotNull(
              providerType, r'StayProviderPublic', 'providerType'),
          locationId: locationId,
          propertyType: propertyType,
          roomCount: roomCount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
