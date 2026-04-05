//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:rab_dio/src/model/cab_public.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cabs_list.g.dart';

/// CabsList
///
/// Properties:
/// * [data] 
/// * [count] 
@BuiltValue()
abstract class CabsList implements Built<CabsList, CabsListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<CabPublic> get data;

  @BuiltValueField(wireName: r'count')
  int get count;

  CabsList._();

  factory CabsList([void updates(CabsListBuilder b)]) = _$CabsList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CabsListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CabsList> get serializer => _$CabsListSerializer();
}

class _$CabsListSerializer implements PrimitiveSerializer<CabsList> {
  @override
  final Iterable<Type> types = const [CabsList, _$CabsList];

  @override
  final String wireName = r'CabsList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CabsList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(CabPublic)]),
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
    CabsList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CabsListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(CabPublic)]),
          ) as BuiltList<CabPublic>;
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
  CabsList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CabsListBuilder();
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

