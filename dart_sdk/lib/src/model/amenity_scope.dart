//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'amenity_scope.g.dart';

class AmenityScope extends EnumClass {

  @BuiltValueEnumConst(wireName: r'ROOM')
  static const AmenityScope ROOM = _$ROOM;
  @BuiltValueEnumConst(wireName: r'COMMON')
  static const AmenityScope COMMON = _$COMMON;
  @BuiltValueEnumConst(wireName: r'PRIVATE')
  static const AmenityScope PRIVATE = _$PRIVATE;

  static Serializer<AmenityScope> get serializer => _$amenityScopeSerializer;

  const AmenityScope._(String name): super(name);

  static BuiltSet<AmenityScope> get values => _$values;
  static AmenityScope valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class AmenityScopeMixin = Object with _$AmenityScopeMixin;

