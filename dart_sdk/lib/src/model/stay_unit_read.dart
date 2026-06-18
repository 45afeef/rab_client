//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stay_unit_read.g.dart';

/// StayUnit data with all relevant details
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [description] 
/// * [providerId] 
/// * [roomRate] 
/// * [roomRateOccupancy] 
/// * [perHeadRate] 
/// * [maxOccupancy] 
/// * [createdAt] 
/// * [updatedAt] 
@BuiltValue()
abstract class StayUnitRead implements Built<StayUnitRead, StayUnitReadBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'description')
  String? get description;

  @BuiltValueField(wireName: r'provider_id')
  String? get providerId;

  @BuiltValueField(wireName: r'room_rate')
  int? get roomRate;

  @BuiltValueField(wireName: r'room_rate_occupancy')
  int? get roomRateOccupancy;

  @BuiltValueField(wireName: r'per_head_rate')
  int? get perHeadRate;

  @BuiltValueField(wireName: r'max_occupancy')
  int? get maxOccupancy;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  @BuiltValueField(wireName: r'updated_at')
  DateTime? get updatedAt;

  StayUnitRead._();

  factory StayUnitRead([void updates(StayUnitReadBuilder b)]) = _$StayUnitRead;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StayUnitReadBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StayUnitRead> get serializer => _$StayUnitReadSerializer();
}

class _$StayUnitReadSerializer implements PrimitiveSerializer<StayUnitRead> {
  @override
  final Iterable<Type> types = const [StayUnitRead, _$StayUnitRead];

  @override
  final String wireName = r'StayUnitRead';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StayUnitRead object, {
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
    if (object.providerId != null) {
      yield r'provider_id';
      yield serializers.serialize(
        object.providerId,
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
    if (object.roomRateOccupancy != null) {
      yield r'room_rate_occupancy';
      yield serializers.serialize(
        object.roomRateOccupancy,
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
    StayUnitRead object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StayUnitReadBuilder result,
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
        case r'provider_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.providerId = valueDes;
          break;
        case r'room_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.roomRate = valueDes;
          break;
        case r'room_rate_occupancy':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.roomRateOccupancy = valueDes;
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
  StayUnitRead deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StayUnitReadBuilder();
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

