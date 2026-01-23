//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stay_provider_public.g.dart';

/// StayProviderPublic
///
/// Properties:
/// * [id] 
/// * [providerName] 
/// * [providerType] 
/// * [locationId] 
/// * [propertyType] 
/// * [roomCount] 
@BuiltValue()
abstract class StayProviderPublic implements Built<StayProviderPublic, StayProviderPublicBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'provider_name')
  String get providerName;

  @BuiltValueField(wireName: r'provider_type')
  StayProviderPublicProviderTypeEnum get providerType;
  // enum providerTypeEnum {  STAY,  };

  @BuiltValueField(wireName: r'location_id')
  String? get locationId;

  @BuiltValueField(wireName: r'property_type')
  String? get propertyType;

  @BuiltValueField(wireName: r'room_count')
  int? get roomCount;

  StayProviderPublic._();

  factory StayProviderPublic([void updates(StayProviderPublicBuilder b)]) = _$StayProviderPublic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StayProviderPublicBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StayProviderPublic> get serializer => _$StayProviderPublicSerializer();
}

class _$StayProviderPublicSerializer implements PrimitiveSerializer<StayProviderPublic> {
  @override
  final Iterable<Type> types = const [StayProviderPublic, _$StayProviderPublic];

  @override
  final String wireName = r'StayProviderPublic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StayProviderPublic object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'provider_name';
    yield serializers.serialize(
      object.providerName,
      specifiedType: const FullType(String),
    );
    yield r'provider_type';
    yield serializers.serialize(
      object.providerType,
      specifiedType: const FullType(StayProviderPublicProviderTypeEnum),
    );
    if (object.locationId != null) {
      yield r'location_id';
      yield serializers.serialize(
        object.locationId,
        specifiedType: const FullType.nullable(String),
      );
    }
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
    StayProviderPublic object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StayProviderPublicBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'provider_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerName = valueDes;
          break;
        case r'provider_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(StayProviderPublicProviderTypeEnum),
          ) as StayProviderPublicProviderTypeEnum;
          result.providerType = valueDes;
          break;
        case r'location_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.locationId = valueDes;
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
  StayProviderPublic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StayProviderPublicBuilder();
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

class StayProviderPublicProviderTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'STAY')
  static const StayProviderPublicProviderTypeEnum STAY = _$stayProviderPublicProviderTypeEnum_STAY;

  static Serializer<StayProviderPublicProviderTypeEnum> get serializer => _$stayProviderPublicProviderTypeEnumSerializer;

  const StayProviderPublicProviderTypeEnum._(String name): super(name);

  static BuiltSet<StayProviderPublicProviderTypeEnum> get values => _$stayProviderPublicProviderTypeEnumValues;
  static StayProviderPublicProviderTypeEnum valueOf(String name) => _$stayProviderPublicProviderTypeEnumValueOf(name);
}

