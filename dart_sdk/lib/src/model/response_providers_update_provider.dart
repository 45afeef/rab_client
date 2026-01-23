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

part 'response_providers_update_provider.g.dart';

/// ResponseProvidersUpdateProvider
///
/// Properties:
/// * [id] 
/// * [providerName] 
/// * [providerType] 
/// * [locationId] 
/// * [propertyType] 
/// * [roomCount] 
@BuiltValue()
abstract class ResponseProvidersUpdateProvider implements Built<ResponseProvidersUpdateProvider, ResponseProvidersUpdateProviderBuilder> {
  /// Any Of [CabProviderPublic], [StayProviderPublic]
  AnyOf get anyOf;

  ResponseProvidersUpdateProvider._();

  factory ResponseProvidersUpdateProvider([void updates(ResponseProvidersUpdateProviderBuilder b)]) = _$ResponseProvidersUpdateProvider;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseProvidersUpdateProviderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseProvidersUpdateProvider> get serializer => _$ResponseProvidersUpdateProviderSerializer();
}

class _$ResponseProvidersUpdateProviderSerializer implements PrimitiveSerializer<ResponseProvidersUpdateProvider> {
  @override
  final Iterable<Type> types = const [ResponseProvidersUpdateProvider, _$ResponseProvidersUpdateProvider];

  @override
  final String wireName = r'ResponseProvidersUpdateProvider';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseProvidersUpdateProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseProvidersUpdateProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ResponseProvidersUpdateProvider deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseProvidersUpdateProviderBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(CabProviderPublic), FullType(StayProviderPublic), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class ResponseProvidersUpdateProviderProviderTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'STAY')
  static const ResponseProvidersUpdateProviderProviderTypeEnum STAY = _$responseProvidersUpdateProviderProviderTypeEnum_STAY;

  static Serializer<ResponseProvidersUpdateProviderProviderTypeEnum> get serializer => _$responseProvidersUpdateProviderProviderTypeEnumSerializer;

  const ResponseProvidersUpdateProviderProviderTypeEnum._(String name): super(name);

  static BuiltSet<ResponseProvidersUpdateProviderProviderTypeEnum> get values => _$responseProvidersUpdateProviderProviderTypeEnumValues;
  static ResponseProvidersUpdateProviderProviderTypeEnum valueOf(String name) => _$responseProvidersUpdateProviderProviderTypeEnumValueOf(name);
}

