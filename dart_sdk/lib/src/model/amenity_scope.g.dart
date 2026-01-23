// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'amenity_scope.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const AmenityScope _$ROOM = const AmenityScope._('ROOM');
const AmenityScope _$COMMON = const AmenityScope._('COMMON');
const AmenityScope _$PRIVATE = const AmenityScope._('PRIVATE');

AmenityScope _$valueOf(String name) {
  switch (name) {
    case 'ROOM':
      return _$ROOM;
    case 'COMMON':
      return _$COMMON;
    case 'PRIVATE':
      return _$PRIVATE;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<AmenityScope> _$values =
    BuiltSet<AmenityScope>(const <AmenityScope>[
  _$ROOM,
  _$COMMON,
  _$PRIVATE,
]);

class _$AmenityScopeMeta {
  const _$AmenityScopeMeta();
  AmenityScope get ROOM => _$ROOM;
  AmenityScope get COMMON => _$COMMON;
  AmenityScope get PRIVATE => _$PRIVATE;
  AmenityScope valueOf(String name) => _$valueOf(name);
  BuiltSet<AmenityScope> get values => _$values;
}

abstract class _$AmenityScopeMixin {
  // ignore: non_constant_identifier_names
  _$AmenityScopeMeta get AmenityScope => const _$AmenityScopeMeta();
}

Serializer<AmenityScope> _$amenityScopeSerializer = _$AmenityScopeSerializer();

class _$AmenityScopeSerializer implements PrimitiveSerializer<AmenityScope> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'ROOM': 'ROOM',
    'COMMON': 'COMMON',
    'PRIVATE': 'PRIVATE',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'ROOM': 'ROOM',
    'COMMON': 'COMMON',
    'PRIVATE': 'PRIVATE',
  };

  @override
  final Iterable<Type> types = const <Type>[AmenityScope];
  @override
  final String wireName = 'AmenityScope';

  @override
  Object serialize(Serializers serializers, AmenityScope object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  AmenityScope deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      AmenityScope.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
