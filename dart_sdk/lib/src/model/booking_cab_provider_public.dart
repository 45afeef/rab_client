//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:rab_dio/src/model/booking_cab_public.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'booking_cab_provider_public.g.dart';

/// BookingCabProviderPublic
///
/// Properties:
/// * [id] 
/// * [name] 
/// * [cabs] 
@BuiltValue()
abstract class BookingCabProviderPublic implements Built<BookingCabProviderPublic, BookingCabProviderPublicBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'cabs')
  BuiltList<BookingCabPublic>? get cabs;

  BookingCabProviderPublic._();

  factory BookingCabProviderPublic([void updates(BookingCabProviderPublicBuilder b)]) = _$BookingCabProviderPublic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(BookingCabProviderPublicBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<BookingCabProviderPublic> get serializer => _$BookingCabProviderPublicSerializer();
}

class _$BookingCabProviderPublicSerializer implements PrimitiveSerializer<BookingCabProviderPublic> {
  @override
  final Iterable<Type> types = const [BookingCabProviderPublic, _$BookingCabProviderPublic];

  @override
  final String wireName = r'BookingCabProviderPublic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    BookingCabProviderPublic object, {
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
    if (object.cabs != null) {
      yield r'cabs';
      yield serializers.serialize(
        object.cabs,
        specifiedType: const FullType.nullable(BuiltList, [FullType(BookingCabPublic)]),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    BookingCabProviderPublic object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required BookingCabProviderPublicBuilder result,
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
        case r'cabs':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(BuiltList, [FullType(BookingCabPublic)]),
          ) as BuiltList<BookingCabPublic>?;
          if (valueDes == null) continue;
          result.cabs.replace(valueDes);
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  BookingCabProviderPublic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = BookingCabProviderPublicBuilder();
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

