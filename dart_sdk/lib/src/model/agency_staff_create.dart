//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:rab_dio/src/model/staff_role.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agency_staff_create.g.dart';

/// AgencyStaffCreate
///
/// Properties:
/// * [userId] 
/// * [role] 
@BuiltValue()
abstract class AgencyStaffCreate implements Built<AgencyStaffCreate, AgencyStaffCreateBuilder> {
  @BuiltValueField(wireName: r'user_id')
  String get userId;

  @BuiltValueField(wireName: r'role')
  StaffRole? get role;
  // enum roleEnum {  OWNER,  AGENT,  MANAGER,  SUPPORT,  };

  AgencyStaffCreate._();

  factory AgencyStaffCreate([void updates(AgencyStaffCreateBuilder b)]) = _$AgencyStaffCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgencyStaffCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgencyStaffCreate> get serializer => _$AgencyStaffCreateSerializer();
}

class _$AgencyStaffCreateSerializer implements PrimitiveSerializer<AgencyStaffCreate> {
  @override
  final Iterable<Type> types = const [AgencyStaffCreate, _$AgencyStaffCreate];

  @override
  final String wireName = r'AgencyStaffCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgencyStaffCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
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
    AgencyStaffCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgencyStaffCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
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
  AgencyStaffCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgencyStaffCreateBuilder();
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

