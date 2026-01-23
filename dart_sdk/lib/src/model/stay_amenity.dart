//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:rab_dio/src/model/amenity_scope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stay_amenity.g.dart';

/// StayAmenity
///
/// Properties:
/// * [id] 
/// * [stayServiceProviderId] 
/// * [stayUnitId] 
/// * [amenityScope] 
/// * [amenity] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class StayAmenity implements Built<StayAmenity, StayAmenityBuilder> {
  @BuiltValueField(wireName: r'id')
  String? get id;

  @BuiltValueField(wireName: r'stay_service_provider_id')
  String get stayServiceProviderId;

  @BuiltValueField(wireName: r'stay_unit_id')
  String get stayUnitId;

  @BuiltValueField(wireName: r'amenity_scope')
  AmenityScope get amenityScope;
  // enum amenityScopeEnum {  ROOM,  COMMON,  PRIVATE,  };

  @BuiltValueField(wireName: r'amenity')
  String get amenity;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  StayAmenity._();

  factory StayAmenity([void updates(StayAmenityBuilder b)]) = _$StayAmenity;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StayAmenityBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StayAmenity> get serializer => _$StayAmenitySerializer();
}

class _$StayAmenitySerializer implements PrimitiveSerializer<StayAmenity> {
  @override
  final Iterable<Type> types = const [StayAmenity, _$StayAmenity];

  @override
  final String wireName = r'StayAmenity';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StayAmenity object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType(String),
      );
    }
    yield r'stay_service_provider_id';
    yield serializers.serialize(
      object.stayServiceProviderId,
      specifiedType: const FullType(String),
    );
    yield r'stay_unit_id';
    yield serializers.serialize(
      object.stayUnitId,
      specifiedType: const FullType(String),
    );
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
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
    if (object.updatedAt != null) {
      yield r'updated_at';
      yield serializers.serialize(
        object.updatedAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    StayAmenity object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StayAmenityBuilder result,
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
        case r'stay_service_provider_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stayServiceProviderId = valueDes;
          break;
        case r'stay_unit_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.stayUnitId = valueDes;
          break;
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
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        case r'updated_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.updatedAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StayAmenity deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StayAmenityBuilder();
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

