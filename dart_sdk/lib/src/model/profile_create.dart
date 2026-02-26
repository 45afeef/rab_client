//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:rab_dio/src/model/date.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'profile_create.g.dart';

/// ProfileCreate
///
/// Properties:
/// * [firstName] 
/// * [middleName] 
/// * [lastName] 
/// * [dateOfBirth] 
/// * [profilePicture] 
/// * [bio] 
/// * [address] 
/// * [city] 
/// * [state] 
/// * [zipCode] 
/// * [country] 
/// * [primaryPhoneNumber] 
/// * [secondaryPhoneNumber] 
/// * [primaryEmail] 
/// * [secondaryEmail] 
/// * [createdByUserId] 
/// * [userId] 
@BuiltValue()
abstract class ProfileCreate implements Built<ProfileCreate, ProfileCreateBuilder> {
  @BuiltValueField(wireName: r'first_name')
  String? get firstName;

  @BuiltValueField(wireName: r'middle_name')
  String? get middleName;

  @BuiltValueField(wireName: r'last_name')
  String? get lastName;

  @BuiltValueField(wireName: r'date_of_birth')
  Date? get dateOfBirth;

  @BuiltValueField(wireName: r'profile_picture')
  String? get profilePicture;

  @BuiltValueField(wireName: r'bio')
  String? get bio;

  @BuiltValueField(wireName: r'address')
  String? get address;

  @BuiltValueField(wireName: r'city')
  String? get city;

  @BuiltValueField(wireName: r'state')
  String? get state;

  @BuiltValueField(wireName: r'zip_code')
  String? get zipCode;

  @BuiltValueField(wireName: r'country')
  String? get country;

  @BuiltValueField(wireName: r'primary_phone_number')
  String? get primaryPhoneNumber;

  @BuiltValueField(wireName: r'secondary_phone_number')
  String? get secondaryPhoneNumber;

  @BuiltValueField(wireName: r'primary_email')
  String? get primaryEmail;

  @BuiltValueField(wireName: r'secondary_email')
  String? get secondaryEmail;

  @BuiltValueField(wireName: r'created_by_user_id')
  String? get createdByUserId;

  @BuiltValueField(wireName: r'user_id')
  String get userId;

  ProfileCreate._();

  factory ProfileCreate([void updates(ProfileCreateBuilder b)]) = _$ProfileCreate;

  @BuiltValueHook(initializeBuilder: true)
  static void _defaults(ProfileCreateBuilder b) => b;

  @BuiltValueSerializer(custom: true)
  static Serializer<ProfileCreate> get serializer => _$ProfileCreateSerializer();
}

class _$ProfileCreateSerializer implements PrimitiveSerializer<ProfileCreate> {
  @override
  final Iterable<Type> types = const [ProfileCreate, _$ProfileCreate];

  @override
  final String wireName = r'ProfileCreate';

  Iterable<Object?> _serializeProperties(
    Serializers serializers,
    ProfileCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) sync* {
    if (object.firstName != null) {
      yield r'first_name';
      yield serializers.serialize(
        object.firstName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.middleName != null) {
      yield r'middle_name';
      yield serializers.serialize(
        object.middleName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.lastName != null) {
      yield r'last_name';
      yield serializers.serialize(
        object.lastName,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.dateOfBirth != null) {
      yield r'date_of_birth';
      yield serializers.serialize(
        object.dateOfBirth,
        specifiedType: const FullType.nullable(Date),
      );
    }
    if (object.profilePicture != null) {
      yield r'profile_picture';
      yield serializers.serialize(
        object.profilePicture,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.bio != null) {
      yield r'bio';
      yield serializers.serialize(
        object.bio,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.address != null) {
      yield r'address';
      yield serializers.serialize(
        object.address,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.city != null) {
      yield r'city';
      yield serializers.serialize(
        object.city,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.state != null) {
      yield r'state';
      yield serializers.serialize(
        object.state,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.zipCode != null) {
      yield r'zip_code';
      yield serializers.serialize(
        object.zipCode,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.country != null) {
      yield r'country';
      yield serializers.serialize(
        object.country,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'primary_phone_number';
    yield object.primaryPhoneNumber == null ? null : serializers.serialize(
      object.primaryPhoneNumber,
      specifiedType: const FullType.nullable(String),
    );
    if (object.secondaryPhoneNumber != null) {
      yield r'secondary_phone_number';
      yield serializers.serialize(
        object.secondaryPhoneNumber,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.primaryEmail != null) {
      yield r'primary_email';
      yield serializers.serialize(
        object.primaryEmail,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.secondaryEmail != null) {
      yield r'secondary_email';
      yield serializers.serialize(
        object.secondaryEmail,
        specifiedType: const FullType.nullable(String),
      );
    }
    if (object.createdByUserId != null) {
      yield r'created_by_user_id';
      yield serializers.serialize(
        object.createdByUserId,
        specifiedType: const FullType.nullable(String),
      );
    }
    yield r'user_id';
    yield serializers.serialize(
      object.userId,
      specifiedType: const FullType(String),
    );
  }

  @override
  Object serialize(
    Serializers serializers,
    ProfileCreate object, {
    FullType specifiedType = FullType.unspecified,
  }) {
    return _serializeProperties(serializers, object, specifiedType: specifiedType).toList();
  }

  void _deserializeProperties(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
    required List<Object?> serializedList,
    required ProfileCreateBuilder result,
    required List<Object?> unhandled,
  }) {
    for (var i = 0; i < serializedList.length; i += 2) {
      final key = serializedList[i] as String;
      final value = serializedList[i + 1];
      switch (key) {
        case r'first_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.firstName = valueDes;
          break;
        case r'middle_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.middleName = valueDes;
          break;
        case r'last_name':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.lastName = valueDes;
          break;
        case r'date_of_birth':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(Date),
          ) as Date?;
          if (valueDes == null) continue;
          result.dateOfBirth = valueDes;
          break;
        case r'profile_picture':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.profilePicture = valueDes;
          break;
        case r'bio':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.bio = valueDes;
          break;
        case r'address':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.address = valueDes;
          break;
        case r'city':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.city = valueDes;
          break;
        case r'state':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.state = valueDes;
          break;
        case r'zip_code':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.zipCode = valueDes;
          break;
        case r'country':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.country = valueDes;
          break;
        case r'primary_phone_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryPhoneNumber = valueDes;
          break;
        case r'secondary_phone_number':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.secondaryPhoneNumber = valueDes;
          break;
        case r'primary_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.primaryEmail = valueDes;
          break;
        case r'secondary_email':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.secondaryEmail = valueDes;
          break;
        case r'created_by_user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType.nullable(String),
          ) as String?;
          if (valueDes == null) continue;
          result.createdByUserId = valueDes;
          break;
        case r'user_id':
          final valueDes = serializers.deserialize(
            value,
            specifiedType: const FullType(String),
          ) as String;
          result.userId = valueDes;
          break;
        default:
          unhandled.add(key);
          unhandled.add(value);
          break;
      }
    }
  }

  @override
  ProfileCreate deserialize(
    Serializers serializers,
    Object serialized, {
    FullType specifiedType = FullType.unspecified,
  }) {
    final result = ProfileCreateBuilder();
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

