//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:rab_dio/src/model/stay_unit_public.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'units_list.g.dart';

/// UnitsList
///
/// Properties:
/// * [data] 
/// * [count] 
@BuiltValue()
abstract class UnitsList implements Built<UnitsList, UnitsListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<StayUnitPublic> get data;

  @BuiltValueField(wireName: r'count')
  int get count;

  UnitsList._();

  factory UnitsList([void updates(UnitsListBuilder b)]) = _$UnitsList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(UnitsListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<UnitsList> get serializer => _$UnitsListSerializer();
}

class _$UnitsListSerializer implements PrimitiveSerializer<UnitsList> {
  @override
  final Iterable<Type> types = const [UnitsList, _$UnitsList];

  @override
  final String wireName = r'UnitsList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    UnitsList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(StayUnitPublic)]),
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
    UnitsList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required UnitsListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StayUnitPublic)]),
          ) as BuiltList<StayUnitPublic>;
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
  UnitsList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = UnitsListBuilder();
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

