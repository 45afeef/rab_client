//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'driver_create.g.dart';

/// DriverCreate
///
/// Properties:
/// * [userId] 
/// * [profileId] 
@BuiltValue()
abstract class DriverCreate implements Built<DriverCreate, DriverCreateBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String? get userId;

  @BuiltValueField(wireName: r'profile_id')
  String get profileId;

  DriverCreate._();

  factory DriverCreate([void updates(DriverCreateBuilder b)]) = _$DriverCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(DriverCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<DriverCreate> get serializer => _$DriverCreateSerializer();
}

class _$DriverCreateSerializer implements PrimitiveSerializer<DriverCreate> {
  @override
  final Iterable<Type> types = const [DriverCreate, _$DriverCreate];

  @override
  final String wireName = r'DriverCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    DriverCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.userId != null) {
      yield r'user_id';
      yield serializers.serialize(
        object.userId,
        specifiedType: const FullType(String),
      );
    }
    yield r'profile_id';
    yield serializers.serialize(
      object.profileId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    DriverCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required DriverCreateBuilder result,
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
        case r'profile_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.profileId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  DriverCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = DriverCreateBuilder();
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

