//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'private_user_create.g.dart';

/// PrivateUserCreate
///
/// Properties:
/// * [phoneNumber] 
/// * [password] 
/// * [fullName] 
/// * [isVerified] 
@BuiltValue()
abstract class PrivateUserCreate implements Built<PrivateUserCreate, PrivateUserCreateBuilder> {
  @BuiltValueField(wireName: r'phone_number')
  String get phoneNumber;

  @BuiltValueField(wireName: r'password')
  String get password;

  @BuiltValueField(wireName: r'full_name')
  String get fullName;

  @BuiltValueField(wireName: r'is_verified')
  bool? get isVerified;

  PrivateUserCreate._();

  factory PrivateUserCreate([void updates(PrivateUserCreateBuilder b)]) = _$PrivateUserCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(PrivateUserCreateBuilder b) => b
      ..isVerified = false;

  @BuiltValueSerializer(custom: true)
  static Serializer<PrivateUserCreate> get serializer => _$PrivateUserCreateSerializer();
}

class _$PrivateUserCreateSerializer implements PrimitiveSerializer<PrivateUserCreate> {
  @override
  final Iterable<Type> types = const [PrivateUserCreate, _$PrivateUserCreate];

  @override
  final String wireName = r'PrivateUserCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    PrivateUserCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'phone_number';
    yield serializers.serialize(
      object.phoneNumber,
      specifiedType: const FullType(String),
    );
    yield r'password';
    yield serializers.serialize(
      object.password,
      specifiedType: const FullType(String),
    );
    yield r'full_name';
    yield serializers.serialize(
      object.fullName,
      specifiedType: const FullType(String),
    );
    if (object.isVerified != null) {
      yield r'is_verified';
      yield serializers.serialize(
        object.isVerified,
        specifiedType: const FullType(bool),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    PrivateUserCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required PrivateUserCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'phone_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.phoneNumber = valueDes;
          break;
        case r'password':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.password = valueDes;
          break;
        case r'full_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.fullName = valueDes;
          break;
        case r'is_verified':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(bool),
          ) as bool;
          result.isVerified = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  PrivateUserCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = PrivateUserCreateBuilder();
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

