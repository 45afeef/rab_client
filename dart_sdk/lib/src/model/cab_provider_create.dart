//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'cab_provider_create.g.dart';

/// CabProviderCreate
///
/// Properties:
/// * [providerName] 
/// * [locationId] 
/// * [ownerId] 
/// * [createdBy] 
/// * [providerType] 
@BuiltValue()
abstract class CabProviderCreate implements Built<CabProviderCreate, CabProviderCreateBuilder> {
  @BuiltValueField(wireName: r'provider_name')
  String get providerName;

  @BuiltValueField(wireName: r'location_id')
  String? get locationId;

  @BuiltValueField(wireName: r'owner_id')
  String get ownerId;

  @BuiltValueField(wireName: r'created_by')
  String get createdBy;

  @BuiltValueField(wireName: r'provider_type')
  CabProviderCreateProviderTypeEnum get providerType;
  // enum providerTypeEnum {  CAB,  };

  CabProviderCreate._();

  factory CabProviderCreate([void updates(CabProviderCreateBuilder b)]) = _$CabProviderCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(CabProviderCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<CabProviderCreate> get serializer => _$CabProviderCreateSerializer();
}

class _$CabProviderCreateSerializer implements PrimitiveSerializer<CabProviderCreate> {
  @override
  final Iterable<Type> types = const [CabProviderCreate, _$CabProviderCreate];

  @override
  final String wireName = r'CabProviderCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    CabProviderCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'provider_name';
    yield serializers.serialize(
      object.providerName,
      specifiedType: const FullType(String),
    );
    if (object.locationId != null) {
      yield r'location_id';
      yield serializers.serialize(
        object.locationId,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'owner_id';
    yield serializers.serialize(
      object.ownerId,
      specifiedType: const FullType(String),
    );
    yield r'created_by';
    yield serializers.serialize(
      object.createdBy,
      specifiedType: const FullType(String),
    );
    yield r'provider_type';
    yield serializers.serialize(
      object.providerType,
      specifiedType: const FullType(CabProviderCreateProviderTypeEnum),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    CabProviderCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required CabProviderCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'provider_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.providerName = valueDes;
          break;
        case r'location_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.locationId = valueDes;
          break;
        case r'owner_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.ownerId = valueDes;
          break;
        case r'created_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdBy = valueDes;
          break;
        case r'provider_type':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(CabProviderCreateProviderTypeEnum),
          ) as CabProviderCreateProviderTypeEnum;
          result.providerType = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  CabProviderCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = CabProviderCreateBuilder();
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

class CabProviderCreateProviderTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'CAB')
  static const CabProviderCreateProviderTypeEnum CAB = _$cabProviderCreateProviderTypeEnum_CAB;

  static Serializer<CabProviderCreateProviderTypeEnum> get serializer => _$cabProviderCreateProviderTypeEnumSerializer;

  const CabProviderCreateProviderTypeEnum._(String name): super(name);

  static BuiltSet<CabProviderCreateProviderTypeEnum> get values => _$cabProviderCreateProviderTypeEnumValues;
  static CabProviderCreateProviderTypeEnum valueOf(String name) => _$cabProviderCreateProviderTypeEnumValueOf(name);
}

