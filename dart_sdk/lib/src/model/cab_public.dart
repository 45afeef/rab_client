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
/// * [minimumRate] 
/// * [kmForMinimumRate] 
/// * [perKmRate] 
/// * [capacity] 
/// * [name] 
/// * [companyModel] 
/// * [color] 
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

  @BuiltValueField(wireName: r'minimum_rate')
  num get minimumRate;

  @BuiltValueField(wireName: r'km_for_minimum_rate')
  num get kmForMinimumRate;

  @BuiltValueField(wireName: r'per_km_rate')
  num get perKmRate;

  @BuiltValueField(wireName: r'capacity')
  int get capacity;

  @BuiltValueField(wireName: r'name')
  String get name;

  @BuiltValueField(wireName: r'company_model')
  String get companyModel;

  @BuiltValueField(wireName: r'color')
  String get color;

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
    yield r'minimum_rate';
    yield serializers.serialize(
      object.minimumRate,
      specifiedType: const FullType(num),
    );
    yield r'km_for_minimum_rate';
    yield serializers.serialize(
      object.kmForMinimumRate,
      specifiedType: const FullType(num),
    );
    yield r'per_km_rate';
    yield serializers.serialize(
      object.perKmRate,
      specifiedType: const FullType(num),
    );
    yield r'capacity';
    yield serializers.serialize(
      object.capacity,
      specifiedType: const FullType(int),
    );
    yield r'name';
    yield serializers.serialize(
      object.name,
      specifiedType: const FullType(String),
    );
    yield r'company_model';
    yield serializers.serialize(
      object.companyModel,
      specifiedType: const FullType(String),
    );
    yield r'color';
    yield serializers.serialize(
      object.color,
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
        case r'minimum_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.minimumRate = valueDes;
          break;
        case r'km_for_minimum_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.kmForMinimumRate = valueDes;
          break;
        case r'per_km_rate':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(num),
          ) as num;
          result.perKmRate = valueDes;
          break;
        case r'capacity':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(int),
          ) as int;
          result.capacity = valueDes;
          break;
        case r'name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.name = valueDes;
          break;
        case r'company_model':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.companyModel = valueDes;
          break;
        case r'color':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.color = valueDes;
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

