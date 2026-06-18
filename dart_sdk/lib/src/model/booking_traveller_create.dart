//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'booking_traveller_create.g.dart';

/// BookingTravellerCreate
///
/// Properties:
/// * [travellerId] 
/// * [travellerName] 
/// * [travellerPhone] 
@BuiltValue()
abstract class BookingTravellerCreate implements Built<BookingTravellerCreate, BookingTravellerCreateBuilder> {
  @BuiltValueField(wireName: r'traveller_id')
  String? get travellerId;

  @BuiltValueField(wireName: r'traveller_name')
  String? get travellerName;

  @BuiltValueField(wireName: r'traveller_phone')
  String? get travellerPhone;

  BookingTravellerCreate._();

  factory BookingTravellerCreate([void updates(BookingTravellerCreateBuilder b)]) = _$BookingTravellerCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookingTravellerCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookingTravellerCreate> get serializer => _$BookingTravellerCreateSerializer();
}

class _$BookingTravellerCreateSerializer implements PrimitiveSerializer<BookingTravellerCreate> {
  @override
  final Iterable<Type> types = const [BookingTravellerCreate, _$BookingTravellerCreate];

  @override
  final String wireName = r'BookingTravellerCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookingTravellerCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.travellerId != null) {
      yield r'traveller_id';
      yield serializers.serialize(
        object.travellerId,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.travellerName != null) {
      yield r'traveller_name';
      yield serializers.serialize(
        object.travellerName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.travellerPhone != null) {
      yield r'traveller_phone';
      yield serializers.serialize(
        object.travellerPhone,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BookingTravellerCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookingTravellerCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'traveller_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.travellerId = valueDes;
          break;
        case r'traveller_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.travellerName = valueDes;
          break;
        case r'traveller_phone':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.travellerPhone = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BookingTravellerCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookingTravellerCreateBuilder();
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

