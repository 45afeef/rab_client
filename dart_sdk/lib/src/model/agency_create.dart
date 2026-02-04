//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agency_create.g.dart';

/// AgencyCreate
///
/// Properties:
/// * [agencyName] 
/// * [contactEmail] 
/// * [locationId] 
@BuiltValue()
abstract class AgencyCreate implements Built<AgencyCreate, AgencyCreateBuilder> {
  @BuiltValueField(wireName: r'agency_name')
  String get agencyName;

  @BuiltValueField(wireName: r'contact_email')
  String? get contactEmail;

  @BuiltValueField(wireName: r'location_id')
  String? get locationId;

  AgencyCreate._();

  factory AgencyCreate([void updates(AgencyCreateBuilder b)]) = _$AgencyCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgencyCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgencyCreate> get serializer => _$AgencyCreateSerializer();
}

class _$AgencyCreateSerializer implements PrimitiveSerializer<AgencyCreate> {
  @override
  final Iterable<Type> types = const [AgencyCreate, _$AgencyCreate];

  @override
  final String wireName = r'AgencyCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgencyCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'agency_name';
    yield serializers.serialize(
      object.agencyName,
      specifiedType: const FullType(String),
    );
    yield r'contact_email';
    yield object.contactEmail == null ? null : serializers.serialize(
      object.contactEmail,
      specifiedType: const FullType.nullable(String),
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
    AgencyCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgencyCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'agency_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.agencyName = valueDes;
          break;
        case r'contact_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.contactEmail = valueDes;
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
  AgencyCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgencyCreateBuilder();
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

