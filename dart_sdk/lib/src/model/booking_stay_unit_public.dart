//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'booking_stay_unit_public.g.dart';

/// BookingStayUnitPublic
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [roomRate] 
/// * [maxOccupancy] 
@BuiltValue()
abstract class BookingStayUnitPublic implements Built<BookingStayUnitPublic, BookingStayUnitPublicBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String? get name;

  @BuiltValueField(wireName: r'room_rate')
  int? get roomRate;

  @BuiltValueField(wireName: r'max_occupancy')
  int? get maxOccupancy;

  BookingStayUnitPublic._();

  factory BookingStayUnitPublic([void updates(BookingStayUnitPublicBuilder b)]) = _$BookingStayUnitPublic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookingStayUnitPublicBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookingStayUnitPublic> get serializer => _$BookingStayUnitPublicSerializer();
}

class _$BookingStayUnitPublicSerializer implements PrimitiveSerializer<BookingStayUnitPublic> {
  @override
  final Iterable<Type> types = const [BookingStayUnitPublic, _$BookingStayUnitPublic];

  @override
  final String wireName = r'BookingStayUnitPublic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookingStayUnitPublic object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    if (object.name != null) {
      yield r'name';
      yield serializers.serialize(
        object.name,
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
    BookingStayUnitPublic object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookingStayUnitPublicBuilder result,
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
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.name = valueDes;
          break;
        case r'room_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(int),
          ) as int?;
          if (valueDes == null) continue;
          result.roomRate = valueDes;
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
  BookingStayUnitPublic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookingStayUnitPublicBuilder();
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

