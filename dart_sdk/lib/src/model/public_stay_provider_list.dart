//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:rab_dio/src/model/stay_provider_public.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'public_stay_provider_list.g.dart';

/// PublicStayProviderList
///
/// Properties:
/// * [data] 
/// * [count] 
@BuiltValue()
abstract class PublicStayProviderList implements Built<PublicStayProviderList, PublicStayProviderListBuilder> {
  @BuiltValueField(wireName: r'data')
  BuiltList<StayProviderPublic> get data;

  @BuiltValueField(wireName: r'count')
  int get count;

  PublicStayProviderList._();

  factory PublicStayProviderList([void updates(PublicStayProviderListBuilder b)]) = _$PublicStayProviderList;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PublicStayProviderListBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<PublicStayProviderList> get serializer => _$PublicStayProviderListSerializer();
}

class _$PublicStayProviderListSerializer implements PrimitiveSerializer<PublicStayProviderList> {
  @override
  final Iterable<Type> types = const [PublicStayProviderList, _$PublicStayProviderList];

  @override
  final String wireName = r'PublicStayProviderList';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PublicStayProviderList object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'data';
    yield serializers.serialize(
      object.data,
      specifiedType: const FullType(BuiltList, [FullType(StayProviderPublic)]),
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
    PublicStayProviderList object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PublicStayProviderListBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'data':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(BuiltList, [FullType(StayProviderPublic)]),
          ) as BuiltList<StayProviderPublic>;
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
  PublicStayProviderList deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PublicStayProviderListBuilder();
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

