//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:rab_dio/src/model/staff_role.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agency_staff_public.g.dart';

/// AgencyStaffPublic
///
/// Properties:
/// * [id] 
/// * [userId] 
/// * [travelAgencyId] 
/// * [role] 
@BuiltValue()
abstract class AgencyStaffPublic implements Built<AgencyStaffPublic, AgencyStaffPublicBuilder> {
  @BuiltValueField(wireName: r'id')
  String get id;

  @BuiltValueField(wireName: r'user_id')
  String get userId;

  @BuiltValueField(wireName: r'travel_agency_id')
  String get travelAgencyId;

  @BuiltValueField(wireName: r'role')
  StaffRole? get role;
  // enum roleEnum {  OWNER,  AGENT,  MANAGER,  SUPPORT,  };

  AgencyStaffPublic._();

  factory AgencyStaffPublic([void updates(AgencyStaffPublicBuilder b)]) = _$AgencyStaffPublic;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgencyStaffPublicBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgencyStaffPublic> get serializer => _$AgencyStaffPublicSerializer();
}

class _$AgencyStaffPublicSerializer implements PrimitiveSerializer<AgencyStaffPublic> {
  @override
  final Iterable<Type> types = const [AgencyStaffPublic, _$AgencyStaffPublic];

  @override
  final String wireName = r'AgencyStaffPublic';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgencyStaffPublic object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'id';
    yield serializers.serialize(
      object.id,
      specifiedType: const FullType(String),
    );
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
    yield r'travel_agency_id';
    yield serializers.serialize(
      object.travelAgencyId,
      specifiedType: const FullType(String),
    );
    if (object.role != null) {
      yield r'role';
      yield serializers.serialize(
        object.role,
        specifiedType: const FullType.nullable(StaffRole),
      );
    }
  }

  @override
  Object serialize(
    Serializers serializers,
    AgencyStaffPublic object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgencyStaffPublicBuilder result,
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
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        case r'travel_agency_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.travelAgencyId = valueDes;
          break;
        case r'role':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(StaffRole),
          ) as StaffRole?;
          if (valueDes == null) continue;
          result.role = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  AgencyStaffPublic deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgencyStaffPublicBuilder();
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

