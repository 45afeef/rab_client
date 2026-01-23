// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'staff_role.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const StaffRole _$OWNER = const StaffRole._('OWNER');
const StaffRole _$AGENT = const StaffRole._('AGENT');
const StaffRole _$MANAGER = const StaffRole._('MANAGER');
const StaffRole _$SUPPORT = const StaffRole._('SUPPORT');

StaffRole _$valueOf(String name) {
  switch (name) {
    case 'OWNER':
      return _$OWNER;
    case 'AGENT':
      return _$AGENT;
    case 'MANAGER':
      return _$MANAGER;
    case 'SUPPORT':
      return _$SUPPORT;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<StaffRole> _$values = BuiltSet<StaffRole>(const <StaffRole>[
  _$OWNER,
  _$AGENT,
  _$MANAGER,
  _$SUPPORT,
]);

class _$StaffRoleMeta {
  const _$StaffRoleMeta();
  StaffRole get OWNER => _$OWNER;
  StaffRole get AGENT => _$AGENT;
  StaffRole get MANAGER => _$MANAGER;
  StaffRole get SUPPORT => _$SUPPORT;
  StaffRole valueOf(String name) => _$valueOf(name);
  BuiltSet<StaffRole> get values => _$values;
}

abstract class _$StaffRoleMixin {
  // ignore: non_constant_identifier_names
  _$StaffRoleMeta get StaffRole => const _$StaffRoleMeta();
}

Serializer<StaffRole> _$staffRoleSerializer = _$StaffRoleSerializer();

class _$StaffRoleSerializer implements PrimitiveSerializer<StaffRole> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'OWNER': 'OWNER',
    'AGENT': 'AGENT',
    'MANAGER': 'MANAGER',
    'SUPPORT': 'SUPPORT',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'OWNER': 'OWNER',
    'AGENT': 'AGENT',
    'MANAGER': 'MANAGER',
    'SUPPORT': 'SUPPORT',
  };

  @override
  final Iterable<Type> types = const <Type>[StaffRole];
  @override
  final String wireName = 'StaffRole';

  @override
  Object serialize(Serializers serializers, StaffRole object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  StaffRole deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      StaffRole.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
