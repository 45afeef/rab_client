//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stay_unit_public.g.dart';

/// StayUnitPublic
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
/// * [roomRate] 
/// * [perHeadRate] 
/// * [maxOccupancy] 
/// * [providerId] 
@BuiltValue()
abstract class StayUnitPublic implements Built<StayUnitPublic, StayUnitPublicBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'room_rate')
  int? get roomRate;

  @BuiltValueField(wireName: r'per_head_rate')
  int? get perHeadRate;

  @BuiltValueField(wireName: r'max_occupancy')
  int? get maxOccupancy;

  @BuiltValueField(wireName: r'provider_id')
  String get providerId;

  StayUnitPublic._();

  factory StayUnitPublic([void updates(StayUnitPublicBuilder b)]) = _$StayUnitPublic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StayUnitPublicBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StayUnitPublic> get serializer => _$StayUnitPublicSerializer();
}

class _$StayUnitPublicSerializer implements PrimitiveSerializer<StayUnitPublic> {
  @override
  final Iterable<Type> types = const [StayUnitPublic, _$StayUnitPublic];

  @override
  final String wireName = r'StayUnitPublic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StayUnitPublic object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    if (object.description != null) {
      yield r'description';
      yield serializers.serialize(
        object.description,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.roomRate != null) {
      yield r'room_rate';
      yield serializers.serialize(
        object.roomRate,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.perHeadRate != null) {
      yield r'per_head_rate';
      yield serializers.serialize(
        object.perHeadRate,
        specifiedType: const FullType.nullable(int),
      );
    }
    if (object.maxOccupancy != null) {
      yield r'max_occupancy';
      yield serializers.serialize(
        object.maxOccupancy,
        specifiedType: const FullType.nullable(int),
      );
    }
    yield r'provider_id';
    yield serializers.serialize(
      object.providerId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StayUnitPublic object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StayUnitPublicBuilder result,
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
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'description':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.description = valueDes;
          break;
        case r'room_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.roomRate = valueDes;
          break;
        case r'per_head_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.perHeadRate = valueDes;
          break;
        case r'max_occupancy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.maxOccupancy = valueDes;
          break;
        case r'provider_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StayUnitPublic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StayUnitPublicBuilder();
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

