//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:rab_dio/src/model/stay_provider_public.dart';
import 'package:rab_dio/src/model/cab_provider_public.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:one_of/any_of.dart';

part 'response_providers_create_provider.g.dart';

/// ResponseProvidersCreateProvider
///
/// Properties:
/// * [id] 
/// * [providerName] 
/// * [providerType] 
/// * [locationId] 
/// * [propertyType] 
/// * [roomCount] 
@BuiltValue()
abstract class ResponseProvidersCreateProvider implements Built<ResponseProvidersCreateProvider, ResponseProvidersCreateProviderBuilder> {
  /// Any Of [CabProviderPublic], [StayProviderPublic]
  AnyOf get anyOf;

  ResponseProvidersCreateProvider._();

  factory ResponseProvidersCreateProvider([void updates(ResponseProvidersCreateProviderBuilder b)]) = _$ResponseProvidersCreateProvider;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseProvidersCreateProviderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseProvidersCreateProvider> get serializer => _$ResponseProvidersCreateProviderSerializer();
}

class _$ResponseProvidersCreateProviderSerializer implements PrimitiveSerializer<ResponseProvidersCreateProvider> {
  @override
  final Iterable<Type> types = const [ResponseProvidersCreateProvider, _$ResponseProvidersCreateProvider];

  @override
  final String wireName = r'ResponseProvidersCreateProvider';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseProvidersCreateProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseProvidersCreateProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ResponseProvidersCreateProvider deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseProvidersCreateProviderBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(CabProviderPublic), FullType(StayProviderPublic), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class ResponseProvidersCreateProviderProviderTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'STAY')
  static const ResponseProvidersCreateProviderProviderTypeEnum STAY = _$responseProvidersCreateProviderProviderTypeEnum_STAY;

  static Serializer<ResponseProvidersCreateProviderProviderTypeEnum> get serializer => _$responseProvidersCreateProviderProviderTypeEnumSerializer;

  const ResponseProvidersCreateProviderProviderTypeEnum._(String name): super(name);

  static BuiltSet<ResponseProvidersCreateProviderProviderTypeEnum> get values => _$responseProvidersCreateProviderProviderTypeEnumValues;
  static ResponseProvidersCreateProviderProviderTypeEnum valueOf(String name) => _$responseProvidersCreateProviderProviderTypeEnumValueOf(name);
}

