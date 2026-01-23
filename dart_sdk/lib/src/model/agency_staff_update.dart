//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:rab_dio/src/model/staff_role.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'agency_staff_update.g.dart';

/// AgencyStaffUpdate
///
/// Properties:
/// * [role] 
@BuiltValue()
abstract class AgencyStaffUpdate implements Built<AgencyStaffUpdate, AgencyStaffUpdateBuilder> {
  @BuiltValueField(wireName: r'role')
  StaffRole? get role;
  // enum roleEnum {  OWNER,  AGENT,  MANAGER,  SUPPORT,  };

  AgencyStaffUpdate._();

  factory AgencyStaffUpdate([void updates(AgencyStaffUpdateBuilder b)]) = _$AgencyStaffUpdate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(AgencyStaffUpdateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<AgencyStaffUpdate> get serializer => _$AgencyStaffUpdateSerializer();
}

class _$AgencyStaffUpdateSerializer implements PrimitiveSerializer<AgencyStaffUpdate> {
  @override
  final Iterable<Type> types = const [AgencyStaffUpdate, _$AgencyStaffUpdate];

  @override
  final String wireName = r'AgencyStaffUpdate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    AgencyStaffUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
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
    AgencyStaffUpdate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required AgencyStaffUpdateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
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
  AgencyStaffUpdate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = AgencyStaffUpdateBuilder();
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

