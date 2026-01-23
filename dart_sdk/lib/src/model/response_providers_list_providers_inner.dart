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

part 'response_providers_list_providers_inner.g.dart';

/// ResponseProvidersListProvidersInner
///
/// Properties:
/// * [id] 
/// * [providerName] 
/// * [providerType] 
/// * [locationId] 
/// * [propertyType] 
/// * [roomCount] 
@BuiltValue()
abstract class ResponseProvidersListProvidersInner implements Built<ResponseProvidersListProvidersInner, ResponseProvidersListProvidersInnerBuilder> {
  /// Any Of [CabProviderPublic], [StayProviderPublic]
  AnyOf get anyOf;

  ResponseProvidersListProvidersInner._();

  factory ResponseProvidersListProvidersInner([void updates(ResponseProvidersListProvidersInnerBuilder b)]) = _$ResponseProvidersListProvidersInner;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ResponseProvidersListProvidersInnerBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ResponseProvidersListProvidersInner> get serializer => _$ResponseProvidersListProvidersInnerSerializer();
}

class _$ResponseProvidersListProvidersInnerSerializer implements PrimitiveSerializer<ResponseProvidersListProvidersInner> {
  @override
  final Iterable<Type> types = const [ResponseProvidersListProvidersInner, _$ResponseProvidersListProvidersInner];

  @override
  final String wireName = r'ResponseProvidersListProvidersInner';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ResponseProvidersListProvidersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
  }

  @override
  Object serialize(
    Serializers serializers,
    ResponseProvidersListProvidersInner object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final anyOf = object.anyOf;
    return serializers.serialize(anyOf, specifiedType: FullType(AnyOf, anyOf.valueTypes.map((type) => FullType(type)).toList()))!;
  }

  @override
  ResponseProvidersListProvidersInner deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ResponseProvidersListProvidersInnerBuilder();
    Object? anyOfDataSrc;
    final targetType = const FullType(AnyOf, [FullType(CabProviderPublic), FullType(StayProviderPublic), ]);
    anyOfDataSrc = serialized;
    result.anyOf = serializers.deserialize(anyOfDataSrc, specifiedType: targetType) as AnyOf;
    return result.build();
  }
}

class ResponseProvidersListProvidersInnerProviderTypeEnum extends EnumClass {

  @BuiltValueEnumConst(wireName: r'STAY')
  static const ResponseProvidersListProvidersInnerProviderTypeEnum STAY = _$responseProvidersListProvidersInnerProviderTypeEnum_STAY;

  static Serializer<ResponseProvidersListProvidersInnerProviderTypeEnum> get serializer => _$responseProvidersListProvidersInnerProviderTypeEnumSerializer;

  const ResponseProvidersListProvidersInnerProviderTypeEnum._(String name): super(name);

  static BuiltSet<ResponseProvidersListProvidersInnerProviderTypeEnum> get values => _$responseProvidersListProvidersInnerProviderTypeEnumValues;
  static ResponseProvidersListProvidersInnerProviderTypeEnum valueOf(String name) => _$responseProvidersListProvidersInnerProviderTypeEnumValueOf(name);
}

