//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'staff_role.g.dart';

class StaffRole extends EnumClass {

  @BuiltValueEnumConst(wireName: r'OWNER')
  static const StaffRole OWNER = _$OWNER;
  @BuiltValueEnumConst(wireName: r'AGENT')
  static const StaffRole AGENT = _$AGENT;
  @BuiltValueEnumConst(wireName: r'MANAGER')
  static const StaffRole MANAGER = _$MANAGER;
  @BuiltValueEnumConst(wireName: r'SUPPORT')
  static const StaffRole SUPPORT = _$SUPPORT;

  static Serializer<StaffRole> get serializer => _$staffRoleSerializer;

  const StaffRole._(String name): super(name);

  static BuiltSet<StaffRole> get values => _$values;
  static StaffRole valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class StaffRoleMixin = Object with _$StaffRoleMixin;

