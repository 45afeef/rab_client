//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'driver_public.g.dart';

/// DriverPublic
///
/// Properties:
/// * [userId] 
/// * [providerId] 
/// * [id] 
@BuiltValue()
abstract class DriverPublic implements Built<DriverPublic, DriverPublicBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  @BuiltValueField(wireName: r'provider_id')
  String get providerId;

  @BuiltValueField(wireName: r'id')
  String? get id;

  DriverPublic._();

  factory DriverPublic([void updates(DriverPublicBuilder b)]) = _$DriverPublic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DriverPublicBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DriverPublic> get serializer => _$DriverPublicSerializer();
}

class _$DriverPublicSerializer implements PrimitiveSerializer<DriverPublic> {
  @override
  final Iterable<Type> types = const [DriverPublic, _$DriverPublic];

  @override
  final String wireName = r'DriverPublic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DriverPublic object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    yield r'provider_id';
    yield serializers.serialize(
      object.providerId,
      specifiedType: const FullType(String),
    );
    yield r'id';
    yield object.id == null ? null : serializers.serialize(
      object.id,
      specifiedType: const FullType.nullable(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DriverPublic object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DriverPublicBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'provider_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerId = valueDes;
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
  DriverPublic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DriverPublicBuilder();
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

