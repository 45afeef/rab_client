//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:rab_dio/src/model/stay_amenity_public.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'stay_amenities_list.g.dart';

/// StayAmenitiesList
///
/// Properties:
/// * [data] 
/// * [count] 
@BuiltValue()
abstract class StayAmenitiesList implements Built<StayAmenitiesList, StayAmenitiesListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<StayAmenityPublic> get data;

  @BuiltValueField(wireName: r'count')
  int get count;

  StayAmenitiesList._();

  factory StayAmenitiesList([void updates(StayAmenitiesListBuilder b)]) = _$StayAmenitiesList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(StayAmenitiesListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<StayAmenitiesList> get serializer => _$StayAmenitiesListSerializer();
}

class _$StayAmenitiesListSerializer implements PrimitiveSerializer<StayAmenitiesList> {
  @override
  final Iterable<Type> types = const [StayAmenitiesList, _$StayAmenitiesList];

  @override
  final String wireName = r'StayAmenitiesList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    StayAmenitiesList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(StayAmenityPublic)]),
    );
    yield r'count';
    yield serializers.serialize(
      object.count,
      specifiedType: const FullType(int),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    StayAmenitiesList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required StayAmenitiesListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StayAmenityPublic)]),
          ) as BuiltList<StayAmenityPublic>;
          result.data.replace(valueDes);
          break;
        case r'count':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.count = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  StayAmenitiesList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = StayAmenitiesListBuilder();
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

