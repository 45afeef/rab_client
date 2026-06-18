//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'booking_traveller_update.g.dart';

/// BookingTravellerUpdate
///
/// Properties:
/// * [travellerId] 
/// * [travellerName] 
/// * [travellerPhone] 
/// * [id] 
@BuiltValue()
abstract class BookingTravellerUpdate implements Built<BookingTravellerUpdate, BookingTravellerUpdateBuilder> {
  @BuiltValueField(wireName: r'traveller_id')
  String? get travellerId;

  @BuiltValueField(wireName: r'traveller_name')
  String? get travellerName;

  @BuiltValueField(wireName: r'traveller_phone')
  String? get travellerPhone;

  @BuiltValueField(wireName: r'id')
  String? get id;

  BookingTravellerUpdate._();

  factory BookingTravellerUpdate([void updates(BookingTravellerUpdateBuilder b)]) = _$BookingTravellerUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookingTravellerUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookingTravellerUpdate> get serializer => _$BookingTravellerUpdateSerializer();
}

class _$BookingTravellerUpdateSerializer implements PrimitiveSerializer<BookingTravellerUpdate> {
  @override
  final Iterable<Type> types = const [BookingTravellerUpdate, _$BookingTravellerUpdate];

  @override
  final String wireName = r'BookingTravellerUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookingTravellerUpdate object, {
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
    if (object.id != null) {
      yield r'id';
      yield serializers.serialize(
        object.id,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BookingTravellerUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookingTravellerUpdateBuilder result,
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
        case r'id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.id = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BookingTravellerUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookingTravellerUpdateBuilder();
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

