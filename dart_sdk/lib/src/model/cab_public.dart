//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cab_public.g.dart';

/// CabPublic
///
/// Properties:
/// * [id] 
/// * [providerId] 
/// * [vehicleType] 
/// * [vehicleNumber] 
@BuiltValue()
abstract class CabPublic implements Built<CabPublic, CabPublicBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'provider_id')
  String get providerId;

  @BuiltValueField(wireName: r'vehicle_type')
  String get vehicleType;

  @BuiltValueField(wireName: r'vehicle_number')
  String get vehicleNumber;

  CabPublic._();

  factory CabPublic([void updates(CabPublicBuilder b)]) = _$CabPublic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CabPublicBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CabPublic> get serializer => _$CabPublicSerializer();
}

class _$CabPublicSerializer implements PrimitiveSerializer<CabPublic> {
  @override
  final Iterable<Type> types = const [CabPublic, _$CabPublic];

  @override
  final String wireName = r'CabPublic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CabPublic object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'provider_id';
    yield serializers.serialize(
      object.providerId,
      specifiedType: const FullType(String),
    );
    yield r'vehicle_type';
    yield serializers.serialize(
      object.vehicleType,
      specifiedType: const FullType(String),
    );
    yield r'vehicle_number';
    yield serializers.serialize(
      object.vehicleNumber,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CabPublic object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CabPublicBuilder result,
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
        case r'provider_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerId = valueDes;
          break;
        case r'vehicle_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vehicleType = valueDes;
          break;
        case r'vehicle_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.vehicleNumber = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CabPublic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CabPublicBuilder();
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

