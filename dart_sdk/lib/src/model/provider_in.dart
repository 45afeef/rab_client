//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:rab_dio/src/model/stay_provider_create.dart';
import 'package:built_collection/built_collection.dart';
import 'package:rab_dio/src/model/cab_provider_create.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'provider_in.g.dart';

/// ProviderIn
///
/// Properties:
/// * [providerName] 
/// * [locationId] 
/// * [ownerId] 
/// * [createdBy] 
/// * [providerType] 
/// * [propertyType] 
/// * [roomCount] 
@BuiltValue()
abstract class ProviderIn implements Built<ProviderIn, ProviderInBuilder> {
  /// Any Of [CabProviderCreate], [StayProviderCreate]
  AnyOf get anyOf;

  ProviderIn._();

  factory ProviderIn([void updates(ProviderInBuilder b)]) = _$ProviderIn;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProviderInBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProviderIn> get serializer => _$ProviderInSerializer();
}

class _$ProviderInSerializer implements PrimitiveSerializer<ProviderIn> {
  @override
  final Iterable<Type> types = const [ProviderIn, _$ProviderIn];

  @override
  final String wireName = r'ProviderIn';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProviderIn object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ProviderIn object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ProviderIn deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProviderInBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(CabProviderCreate), FullType(StayProviderCreate), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class ProviderInProviderTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'STAY')
  static const ProviderInProviderTypeEnum STAY = _$providerInProviderTypeEnum_STAY;

  static Serializer<ProviderInProviderTypeEnum> get serializer => _$providerInProviderTypeEnumSerializer;

  const ProviderInProviderTypeEnum._(String name): super(name);

  static BuiltSet<ProviderInProviderTypeEnum> get values => _$providerInProviderTypeEnumValues;
  static ProviderInProviderTypeEnum valueOf(String name) => _$providerInProviderTypeEnumValueOf(name);
}

