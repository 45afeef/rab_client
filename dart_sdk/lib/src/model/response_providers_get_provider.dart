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

part 'response_providers_get_provider.g.dart';

/// ResponseProvidersGetProvider
///
/// Properties:
/// * [id] 
/// * [providerName] 
/// * [providerType] 
/// * [locationId] 
/// * [propertyType] 
/// * [roomCount] 
@BuiltValue()
abstract class ResponseProvidersGetProvider implements Built<ResponseProvidersGetProvider, ResponseProvidersGetProviderBuilder> {
  /// Any Of [CabProviderPublic], [StayProviderPublic]
  AnyOf get anyOf;

  ResponseProvidersGetProvider._();

  factory ResponseProvidersGetProvider([void updates(ResponseProvidersGetProviderBuilder b)]) = _$ResponseProvidersGetProvider;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseProvidersGetProviderBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseProvidersGetProvider> get serializer => _$ResponseProvidersGetProviderSerializer();
}

class _$ResponseProvidersGetProviderSerializer implements PrimitiveSerializer<ResponseProvidersGetProvider> {
  @override
  final Iterable<Type> types = const [ResponseProvidersGetProvider, _$ResponseProvidersGetProvider];

  @override
  final String wireName = r'ResponseProvidersGetProvider';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseProvidersGetProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseProvidersGetProvider object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ResponseProvidersGetProvider deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseProvidersGetProviderBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(CabProviderPublic), FullType(StayProviderPublic), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class ResponseProvidersGetProviderProviderTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'STAY')
  static const ResponseProvidersGetProviderProviderTypeEnum STAY = _$responseProvidersGetProviderProviderTypeEnum_STAY;

  static Serializer<ResponseProvidersGetProviderProviderTypeEnum> get serializer => _$responseProvidersGetProviderProviderTypeEnumSerializer;

  const ResponseProvidersGetProviderProviderTypeEnum._(String name): super(name);

  static BuiltSet<ResponseProvidersGetProviderProviderTypeEnum> get values => _$responseProvidersGetProviderProviderTypeEnumValues;
  static ResponseProvidersGetProviderProviderTypeEnum valueOf(String name) => _$responseProvidersGetProviderProviderTypeEnumValueOf(name);
}

