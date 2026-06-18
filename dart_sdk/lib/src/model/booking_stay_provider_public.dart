//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:rab_dio/src/model/booking_stay_public.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'booking_stay_provider_public.g.dart';

/// BookingStayProviderPublic
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [stays] 
@BuiltValue()
abstract class BookingStayProviderPublic implements Built<BookingStayProviderPublic, BookingStayProviderPublicBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'stays')
  BuiltList<BookingStayPublic>? get stays;

  BookingStayProviderPublic._();

  factory BookingStayProviderPublic([void updates(BookingStayProviderPublicBuilder b)]) = _$BookingStayProviderPublic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookingStayProviderPublicBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookingStayProviderPublic> get serializer => _$BookingStayProviderPublicSerializer();
}

class _$BookingStayProviderPublicSerializer implements PrimitiveSerializer<BookingStayProviderPublic> {
  @override
  final Iterable<Type> types = const [BookingStayProviderPublic, _$BookingStayProviderPublic];

  @override
  final String wireName = r'BookingStayProviderPublic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookingStayProviderPublic object, {
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
    if (object.stays != null) {
      yield r'stays';
      yield serializers.serialize(
        object.stays,
        specifiedType: const FullType.nullable(BuiltList, [FullType(BookingStayPublic)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BookingStayProviderPublic object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookingStayProviderPublicBuilder result,
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
        case r'stays':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BookingStayPublic)]),
          ) as BuiltList<BookingStayPublic>?;
          if (valueDes == null) continue;
          result.stays.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BookingStayProviderPublic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookingStayProviderPublicBuilder();
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

