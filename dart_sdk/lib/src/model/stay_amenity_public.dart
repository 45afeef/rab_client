//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:rab_dio/src/model/amenity_scope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stay_amenity_public.g.dart';

/// StayAmenityPublic
///
/// Properties:
/// * [amenityScope] 
/// * [amenity] 
/// * [id] 
/// * [stayUnitId] 
/// * [stayServiceProviderId] 
@BuiltValue()
abstract class StayAmenityPublic implements Built<StayAmenityPublic, StayAmenityPublicBuilder> {
  @BuiltValueField(wireName: r'amenity_scope')
  AmenityScope get amenityScope;
  // enum amenityScopeEnum {  ROOM,  COMMON,  PRIVATE,  };

  @BuiltValueField(wireName: r'amenity')
  String get amenity;

  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'stay_unit_id')
  String get stayUnitId;

  @BuiltValueField(wireName: r'stay_service_provider_id')
  String get stayServiceProviderId;

  StayAmenityPublic._();

  factory StayAmenityPublic([void updates(StayAmenityPublicBuilder b)]) = _$StayAmenityPublic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StayAmenityPublicBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StayAmenityPublic> get serializer => _$StayAmenityPublicSerializer();
}

class _$StayAmenityPublicSerializer implements PrimitiveSerializer<StayAmenityPublic> {
  @override
  final Iterable<Type> types = const [StayAmenityPublic, _$StayAmenityPublic];

  @override
  final String wireName = r'StayAmenityPublic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StayAmenityPublic object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'amenity_scope';
    yield serializers.serialize(
      object.amenityScope,
      specifiedType: const FullType(AmenityScope),
    );
    yield r'amenity';
    yield serializers.serialize(
      object.amenity,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'stay_unit_id';
    yield serializers.serialize(
      object.stayUnitId,
      specifiedType: const FullType(String),
    );
    yield r'stay_service_provider_id';
    yield serializers.serialize(
      object.stayServiceProviderId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StayAmenityPublic object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StayAmenityPublicBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'amenity_scope':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(AmenityScope),
          ) as AmenityScope;
          result.amenityScope = valueDes;
          break;
        case r'amenity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.amenity = valueDes;
          break;
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.id = valueDes;
          break;
        case r'stay_unit_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stayUnitId = valueDes;
          break;
        case r'stay_service_provider_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stayServiceProviderId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StayAmenityPublic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StayAmenityPublicBuilder();
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

