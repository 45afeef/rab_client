//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stay_unit_create.g.dart';

/// StayUnitCreate
///
/// Properties:
/// * [name] 
/// * [description] 
/// * [roomRate] 
/// * [perHeadRate] 
/// * [maxOccupancy] 
@BuiltValue()
abstract class StayUnitCreate implements Built<StayUnitCreate, StayUnitCreateBuilder> {
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

  StayUnitCreate._();

  factory StayUnitCreate([void updates(StayUnitCreateBuilder b)]) = _$StayUnitCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StayUnitCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StayUnitCreate> get serializer => _$StayUnitCreateSerializer();
}

class _$StayUnitCreateSerializer implements PrimitiveSerializer<StayUnitCreate> {
  @override
  final Iterable<Type> types = const [StayUnitCreate, _$StayUnitCreate];

  @override
  final String wireName = r'StayUnitCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StayUnitCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
  }

  @override
  Object serialize(
    Serializers serializers,
    StayUnitCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StayUnitCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StayUnitCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StayUnitCreateBuilder();
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

