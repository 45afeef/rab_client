//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:built_collection/built_collection.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'vehicle_type.g.dart';

class VehicleType extends EnumClass {

  @BuiltValueEnumConst(wireName: r'SEDAN')
  static const VehicleType SEDAN = _$SEDAN;
  @BuiltValueEnumConst(wireName: r'SUV')
  static const VehicleType SUV = _$SUV;
  @BuiltValueEnumConst(wireName: r'HATCHBACK')
  static const VehicleType HATCHBACK = _$HATCHBACK;
  @BuiltValueEnumConst(wireName: r'VAN')
  static const VehicleType VAN = _$VAN;

  static Serializer<VehicleType> get serializer => _$vehicleTypeSerializer;

  const VehicleType._(String name): super(name);

  static BuiltSet<VehicleType> get values => _$values;
  static VehicleType valueOf(String name) => _$valueOf(name);
}

/// Optionally, enum_class can generate a mixin to go with your enum for use
/// with Angular. It exposes your enum constants as getters. So, if you mix it
/// in to your Dart component class, the values become available to the
/// corresponding Angular template.
///
/// Trigger mixin generation by writing a line like this one next to your enum.
abstract class VehicleTypeMixin = Object with _$VehicleTypeMixin;

