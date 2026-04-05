//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:rab_dio/src/model/driver_public.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'drivers_list.g.dart';

/// DriversList
///
/// Properties:
/// * [data] 
/// * [count] 
@BuiltValue()
abstract class DriversList implements Built<DriversList, DriversListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<DriverPublic> get data;

  @BuiltValueField(wireName: r'count')
  int get count;

  DriversList._();

  factory DriversList([void updates(DriversListBuilder b)]) = _$DriversList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DriversListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DriversList> get serializer => _$DriversListSerializer();
}

class _$DriversListSerializer implements PrimitiveSerializer<DriversList> {
  @override
  final Iterable<Type> types = const [DriversList, _$DriversList];

  @override
  final String wireName = r'DriversList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DriversList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(DriverPublic)]),
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
    DriversList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DriversListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(DriverPublic)]),
          ) as BuiltList<DriverPublic>;
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
  DriversList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DriversListBuilder();
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

