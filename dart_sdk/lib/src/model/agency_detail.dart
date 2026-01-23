//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agency_detail.g.dart';

/// AgencyDetail
///
/// Properties:
/// * [id] 
/// * [agencyName] 
/// * [contactEmail] 
/// * [locationId] 
/// * [createdBy] 
/// * [createdAt] 
@BuiltValue()
abstract class AgencyDetail implements Built<AgencyDetail, AgencyDetailBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'agency_name')
  String get agencyName;

  @BuiltValueField(wireName: r'contact_email')
  String? get contactEmail;

  @BuiltValueField(wireName: r'location_id')
  String? get locationId;

  @BuiltValueField(wireName: r'created_by')
  String get createdBy;

  @BuiltValueField(wireName: r'created_at')
  DateTime? get createdAt;

  AgencyDetail._();

  factory AgencyDetail([void updates(AgencyDetailBuilder b)]) = _$AgencyDetail;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgencyDetailBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgencyDetail> get serializer => _$AgencyDetailSerializer();
}

class _$AgencyDetailSerializer implements PrimitiveSerializer<AgencyDetail> {
  @override
  final Iterable<Type> types = const [AgencyDetail, _$AgencyDetail];

  @override
  final String wireName = r'AgencyDetail';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgencyDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'agency_name';
    yield serializers.serialize(
      object.agencyName,
      specifiedType: const FullType(String),
    );
    if (object.contactEmail != null) {
      yield r'contact_email';
      yield serializers.serialize(
        object.contactEmail,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.locationId != null) {
      yield r'location_id';
      yield serializers.serialize(
        object.locationId,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'created_by';
    yield serializers.serialize(
      object.createdBy,
      specifiedType: const FullType(String),
    );
    if (object.createdAt != null) {
      yield r'created_at';
      yield serializers.serialize(
        object.createdAt,
        specifiedType: const FullType.nullable(DateTime),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AgencyDetail object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgencyDetailBuilder result,
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
        case r'created_by':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.createdBy = valueDes;
          break;
        case r'created_at':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(DateTime),
          ) as DateTime?;
          if (valueDes == null) continue;
          result.createdAt = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AgencyDetail deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgencyDetailBuilder();
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

