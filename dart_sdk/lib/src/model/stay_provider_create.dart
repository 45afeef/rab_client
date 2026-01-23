//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stay_provider_create.g.dart';

/// StayProviderCreate
///
/// Properties:
/// * [providerName] 
/// * [locationId] 
/// * [ownerId] 
/// * [createdBy] 
/// * [providerType] 
/// * [propertyType] 
/// * [roomCount] 
@BuiltValue()
abstract class StayProviderCreate implements Built<StayProviderCreate, StayProviderCreateBuilder> {
  @BuiltValueField(wireName: r'provider_name')
  String get providerName;

  @BuiltValueField(wireName: r'location_id')
  String? get locationId;

  @BuiltValueField(wireName: r'owner_id')
  String get ownerId;

  @BuiltValueField(wireName: r'created_by')
  String get createdBy;

  @BuiltValueField(wireName: r'provider_type')
  StayProviderCreateProviderTypeEnum get providerType;
  // enum providerTypeEnum {  STAY,  };

  @BuiltValueField(wireName: r'property_type')
  String? get propertyType;

  @BuiltValueField(wireName: r'room_count')
  int? get roomCount;

  StayProviderCreate._();

  factory StayProviderCreate([void updates(StayProviderCreateBuilder b)]) = _$StayProviderCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StayProviderCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StayProviderCreate> get serializer => _$StayProviderCreateSerializer();
}

class _$StayProviderCreateSerializer implements PrimitiveSerializer<StayProviderCreate> {
  @override
  final Iterable<Type> types = const [StayProviderCreate, _$StayProviderCreate];

  @override
  final String wireName = r'StayProviderCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StayProviderCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'provider_name';
    yield serializers.serialize(
      object.providerName,
      specifiedType: const FullType(String),
    );
    if (object.locationId != null) {
      yield r'location_id';
      yield serializers.serialize(
        object.locationId,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'owner_id';
    yield serializers.serialize(
      object.ownerId,
      specifiedType: const FullType(String),
    );
    yield r'created_by';
    yield serializers.serialize(
      object.createdBy,
      specifiedType: const FullType(String),
    );
    yield r'provider_type';
    yield serializers.serialize(
      object.providerType,
      specifiedType: const FullType(StayProviderCreateProviderTypeEnum),
    );
    if (object.propertyType != null) {
      yield r'property_type';
      yield serializers.serialize(
        object.propertyType,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.roomCount != null) {
      yield r'room_count';
      yield serializers.serialize(
        object.roomCount,
        specifiedType: const FullType.nullable(int),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StayProviderCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StayProviderCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'provider_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerName = valueDes;
          break;
        case r'location_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.locationId = valueDes;
          break;
        case r'owner_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerId = valueDes;
          break;
        case r'created_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdBy = valueDes;
          break;
        case r'provider_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StayProviderCreateProviderTypeEnum),
          ) as StayProviderCreateProviderTypeEnum;
          result.providerType = valueDes;
          break;
        case r'property_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.propertyType = valueDes;
          break;
        case r'room_count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.roomCount = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StayProviderCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StayProviderCreateBuilder();
    final serializedList = (serialized as Iterable<Object?>).toList();
    final unhandled = <Object?>[];
    _deserializeProperties(
      serializers,
      serialized,
      specifiedType: specifiedType,
      serializedList: serializedList,
      unhandled: unhandled,
      result: result,
    );
    return result.build();
  }
}

class StayProviderCreateProviderTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'STAY')
  static const StayProviderCreateProviderTypeEnum STAY = _$stayProviderCreateProviderTypeEnum_STAY;

  static Serializer<StayProviderCreateProviderTypeEnum> get serializer => _$stayProviderCreateProviderTypeEnumSerializer;

  const StayProviderCreateProviderTypeEnum._(String name): super(name);

  static BuiltSet<StayProviderCreateProviderTypeEnum> get values => _$stayProviderCreateProviderTypeEnumValues;
  static StayProviderCreateProviderTypeEnum valueOf(String name) => _$stayProviderCreateProviderTypeEnumValueOf(name);
}

