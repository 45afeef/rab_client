// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vehicle_type.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

const VehicleType _$SEDAN = const VehicleType._('SEDAN');
const VehicleType _$SUV = const VehicleType._('SUV');
const VehicleType _$HATCHBACK = const VehicleType._('HATCHBACK');
const VehicleType _$VAN = const VehicleType._('VAN');

VehicleType _$valueOf(String name) {
  switch (name) {
    case 'SEDAN':
      return _$SEDAN;
    case 'SUV':
      return _$SUV;
    case 'HATCHBACK':
      return _$HATCHBACK;
    case 'VAN':
      return _$VAN;
    default:
      throw ArgumentError(name);
  }
}

final BuiltSet<VehicleType> _$values =
    BuiltSet<VehicleType>(const <VehicleType>[
  _$SEDAN,
  _$SUV,
  _$HATCHBACK,
  _$VAN,
]);

class _$VehicleTypeMeta {
  const _$VehicleTypeMeta();
  VehicleType get SEDAN => _$SEDAN;
  VehicleType get SUV => _$SUV;
  VehicleType get HATCHBACK => _$HATCHBACK;
  VehicleType get VAN => _$VAN;
  VehicleType valueOf(String name) => _$valueOf(name);
  BuiltSet<VehicleType> get values => _$values;
}

abstract class _$VehicleTypeMixin {
  // ignore: non_constant_identifier_names
  _$VehicleTypeMeta get VehicleType => const _$VehicleTypeMeta();
}

Serializer<VehicleType> _$vehicleTypeSerializer = _$VehicleTypeSerializer();

class _$VehicleTypeSerializer implements PrimitiveSerializer<VehicleType> {
  static const Map<String, Object> _toWire = const <String, Object>{
    'SEDAN': 'SEDAN',
    'SUV': 'SUV',
    'HATCHBACK': 'HATCHBACK',
    'VAN': 'VAN',
  };
  static const Map<Object, String> _fromWire = const <Object, String>{
    'SEDAN': 'SEDAN',
    'SUV': 'SUV',
    'HATCHBACK': 'HATCHBACK',
    'VAN': 'VAN',
  };

  @override
  final Iterable<Type> types = const <Type>[VehicleType];
  @override
  final String wireName = 'VehicleType';

  @override
  Object serialize(Serializers serializers, VehicleType object,
          {FullType specifiedType = FullType.unspecified}) =>
      _toWire[object.name] ?? object.name;

  @override
  VehicleType deserialize(Serializers serializers, Object serialized,
          {FullType specifiedType = FullType.unspecified}) =>
      VehicleType.valueOf(
          _fromWire[serialized] ?? (serialized is String ? serialized : ''));
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
