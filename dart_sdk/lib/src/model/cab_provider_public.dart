//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cab_provider_public.g.dart';

/// CabProviderPublic
///
/// Properties:
/// * [id] 
/// * [providerName] 
/// * [providerType] 
/// * [locationId] 
@BuiltValue()
abstract class CabProviderPublic implements Built<CabProviderPublic, CabProviderPublicBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'provider_name')
  String get providerName;

  @BuiltValueField(wireName: r'provider_type')
  CabProviderPublicProviderTypeEnum get providerType;
  // enum providerTypeEnum {  CAB,  };

  @BuiltValueField(wireName: r'location_id')
  String? get locationId;

  CabProviderPublic._();

  factory CabProviderPublic([void updates(CabProviderPublicBuilder b)]) = _$CabProviderPublic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CabProviderPublicBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CabProviderPublic> get serializer => _$CabProviderPublicSerializer();
}

class _$CabProviderPublicSerializer implements PrimitiveSerializer<CabProviderPublic> {
  @override
  final Iterable<Type> types = const [CabProviderPublic, _$CabProviderPublic];

  @override
  final String wireName = r'CabProviderPublic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CabProviderPublic object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'provider_name';
    yield serializers.serialize(
      object.providerName,
      specifiedType: const FullType(String),
    );
    yield r'provider_type';
    yield serializers.serialize(
      object.providerType,
      specifiedType: const FullType(CabProviderPublicProviderTypeEnum),
    );
    if (object.locationId != null) {
      yield r'location_id';
      yield serializers.serialize(
        object.locationId,
        specifiedType: const FullType.nullable(String),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    CabProviderPublic object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CabProviderPublicBuilder result,
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
        case r'provider_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerName = valueDes;
          break;
        case r'provider_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CabProviderPublicProviderTypeEnum),
          ) as CabProviderPublicProviderTypeEnum;
          result.providerType = valueDes;
          break;
        case r'location_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.locationId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CabProviderPublic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CabProviderPublicBuilder();
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

class CabProviderPublicProviderTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CAB')
  static const CabProviderPublicProviderTypeEnum CAB = _$cabProviderPublicProviderTypeEnum_CAB;

  static Serializer<CabProviderPublicProviderTypeEnum> get serializer => _$cabProviderPublicProviderTypeEnumSerializer;

  const CabProviderPublicProviderTypeEnum._(String name): super(name);

  static BuiltSet<CabProviderPublicProviderTypeEnum> get values => _$cabProviderPublicProviderTypeEnumValues;
  static CabProviderPublicProviderTypeEnum valueOf(String name) => _$cabProviderPublicProviderTypeEnumValueOf(name);
}

