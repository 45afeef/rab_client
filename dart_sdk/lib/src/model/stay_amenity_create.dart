//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:rab_dio/src/model/amenity_scope.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stay_amenity_create.g.dart';

/// StayAmenityCreate
///
/// Properties:
/// * [amenityScope] 
/// * [amenity] 
@BuiltValue()
abstract class StayAmenityCreate implements Built<StayAmenityCreate, StayAmenityCreateBuilder> {
  @BuiltValueField(wireName: r'amenity_scope')
  AmenityScope get amenityScope;
  // enum amenityScopeEnum {  ROOM,  COMMON,  PRIVATE,  };

  @BuiltValueField(wireName: r'amenity')
  String get amenity;

  StayAmenityCreate._();

  factory StayAmenityCreate([void updates(StayAmenityCreateBuilder b)]) = _$StayAmenityCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StayAmenityCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StayAmenityCreate> get serializer => _$StayAmenityCreateSerializer();
}

class _$StayAmenityCreateSerializer implements PrimitiveSerializer<StayAmenityCreate> {
  @override
  final Iterable<Type> types = const [StayAmenityCreate, _$StayAmenityCreate];

  @override
  final String wireName = r'StayAmenityCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StayAmenityCreate object, {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    StayAmenityCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StayAmenityCreateBuilder result,
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StayAmenityCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StayAmenityCreateBuilder();
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

