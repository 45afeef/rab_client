//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cab_create.g.dart';

/// CabCreate
///
/// Properties:
/// * [vehicleType] 
/// * [vehicleNumber] 
@BuiltValue()
abstract class CabCreate implements Built<CabCreate, CabCreateBuilder> {
  @BuiltValueField(wireName: r'vehicle_type')
  String get vehicleType;

  @BuiltValueField(wireName: r'vehicle_number')
  String get vehicleNumber;

  CabCreate._();

  factory CabCreate([void updates(CabCreateBuilder b)]) = _$CabCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CabCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CabCreate> get serializer => _$CabCreateSerializer();
}

class _$CabCreateSerializer implements PrimitiveSerializer<CabCreate> {
  @override
  final Iterable<Type> types = const [CabCreate, _$CabCreate];

  @override
  final String wireName = r'CabCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CabCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    CabCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CabCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  CabCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CabCreateBuilder();
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

