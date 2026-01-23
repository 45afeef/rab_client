// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stay_provider_create.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StayProviderCreateProviderTypeEnum
    _$stayProviderCreateProviderTypeEnum_STAY =
    const StayProviderCreateProviderTypeEnum._('STAY');

StayProviderCreateProviderTypeEnum _$stayProviderCreateProviderTypeEnumValueOf(
    String name) {
  switch (name) {
    case 'STAY':
      return _$stayProviderCreateProviderTypeEnum_STAY;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<StayProviderCreateProviderTypeEnum>
    _$stayProviderCreateProviderTypeEnumValues = BuiltSet<
        StayProviderCreateProviderTypeEnum>(const <StayProviderCreateProviderTypeEnum>[
  _$stayProviderCreateProviderTypeEnum_STAY,
]);

Serializer<StayProviderCreateProviderTypeEnum>
    _$stayProviderCreateProviderTypeEnumSerializer =
    _$StayProviderCreateProviderTypeEnumSerializer();

class _$StayProviderCreateProviderTypeEnumSerializer
    implements PrimitiveSerializer<StayProviderCreateProviderTypeEnum> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'STAY': 'STAY',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'STAY': 'STAY',
  };

  @override
  final Iterable<Type> types = const <Type>[StayProviderCreateProviderTypeEnum];
  @override
  final String wireName = 'StayProviderCreateProviderTypeEnum';

  @override
  Object serialize(
          Serializers serializers, StayProviderCreateProviderTypeEnum object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StayProviderCreateProviderTypeEnum deserialize(
          Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StayProviderCreateProviderTypeEnum.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

class _$StayProviderCreate extends StayProviderCreate {
  @override
  final String providerName;
  @override
  final String? locationId;
  @override
  final String ownerId;
  @override
  final String createdBy;
  @override
  final StayProviderCreateProviderTypeEnum providerType;
  @override
  final String? propertyType;
  @override
  final int? roomCount;

  factory _$StayProviderCreate(
          [void Function(StayProviderCreateBuilder)? updates]) =>
      (StayProviderCreateBuilder()..update(updates))._build();

  _$StayProviderCreate._(
      {required this.providerName,
      this.locationId,
      required this.ownerId,
      required this.createdBy,
      required this.providerType,
      this.propertyType,
      this.roomCount})
      : super._();
  @override
  StayProviderCreate rebuild(
          void Function(StayProviderCreateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StayProviderCreateBuilder toBuilder() =>
      StayProviderCreateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is StayProviderCreate &&
        providerName == other.providerName &&
        locationId == other.locationId &&
        ownerId == other.ownerId &&
        createdBy == other.createdBy &&
        providerType == other.providerType &&
        propertyType == other.propertyType &&
        roomCount == other.roomCount;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, providerName.hashCode);
    _$hash = $jc(_$hash, locationId.hashCode);
    _$hash = $jc(_$hash, ownerId.hashCode);
    _$hash = $jc(_$hash, createdBy.hashCode);
    _$hash = $jc(_$hash, providerType.hashCode);
    _$hash = $jc(_$hash, propertyType.hashCode);
    _$hash = $jc(_$hash, roomCount.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'StayProviderCreate')
          ..add('providerName', providerName)
          ..add('locationId', locationId)
          ..add('ownerId', ownerId)
          ..add('createdBy', createdBy)
          ..add('providerType', providerType)
          ..add('propertyType', propertyType)
          ..add('roomCount', roomCount))
        .toString();
  }
}

class StayProviderCreateBuilder
    implements Builder<StayProviderCreate, StayProviderCreateBuilder> {
  _$StayProviderCreate? _$v;

  String? _providerName;
  String? get providerName => _$this._providerName;
  set providerName(String? providerName) => _$this._providerName = providerName;

  String? _locationId;
  String? get locationId => _$this._locationId;
  set locationId(String? locationId) => _$this._locationId = locationId;

  String? _ownerId;
  String? get ownerId => _$this._ownerId;
  set ownerId(String? ownerId) => _$this._ownerId = ownerId;

  String? _createdBy;
  String? get createdBy => _$this._createdBy;
  set createdBy(String? createdBy) => _$this._createdBy = createdBy;

  StayProviderCreateProviderTypeEnum? _providerType;
  StayProviderCreateProviderTypeEnum? get providerType => _$this._providerType;
  set providerType(StayProviderCreateProviderTypeEnum? providerType) =>
      _$this._providerType = providerType;

  String? _propertyType;
  String? get propertyType => _$this._propertyType;
  set propertyType(String? propertyType) => _$this._propertyType = propertyType;

  int? _roomCount;
  int? get roomCount => _$this._roomCount;
  set roomCount(int? roomCount) => _$this._roomCount = roomCount;

  StayProviderCreateBuilder() {
    StayProviderCreate._defaults(this);
  }

  StayProviderCreateBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _providerName = $v.providerName;
      _locationId = $v.locationId;
      _ownerId = $v.ownerId;
      _createdBy = $v.createdBy;
      _providerType = $v.providerType;
      _propertyType = $v.propertyType;
      _roomCount = $v.roomCount;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(StayProviderCreate other) {
    _$v = other as _$StayProviderCreate;
  }

  @override
  void update(void Function(StayProviderCreateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  StayProviderCreate build() => _build();

  _$StayProviderCreate _build() {
    final _$result = _$v ??
        _$StayProviderCreate._(
          providerName: BuiltValueNullFieldError.checkNotNull(
              providerName, r'StayProviderCreate', 'providerName'),
          locationId: locationId,
          ownerId: BuiltValueNullFieldError.checkNotNull(
              ownerId, r'StayProviderCreate', 'ownerId'),
          createdBy: BuiltValueNullFieldError.checkNotNull(
              createdBy, r'StayProviderCreate', 'createdBy'),
          providerType: BuiltValueNullFieldError.checkNotNull(
              providerType, r'StayProviderCreate', 'providerType'),
          propertyType: propertyType,
          roomCount: roomCount,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
