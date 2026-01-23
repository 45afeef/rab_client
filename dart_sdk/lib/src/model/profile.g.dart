// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Profile extends Profile {
  @override
  final String? firstName;
  @override
  final String? middleName;
  @override
  final String? lastName;
  @override
  final Date? dateOfBirth;
  @override
  final String? profilePicture;
  @override
  final String? bio;
  @override
  final String? address;
  @override
  final String? city;
  @override
  final String? state;
  @override
  final String? zipCode;
  @override
  final String? country;
  @override
  final String? primaryPhoneNumber;
  @override
  final String? secondaryPhoneNumber;
  @override
  final String? primaryEmail;
  @override
  final String? secondaryEmail;
  @override
  final String? createdByUserId;
  @override
  final String? id;
  @override
  final String userId;
  @override
  final DateTime? createdAt;
  @override
  final DateTime? updatedAt;

  factory _$Profile([void Function(ProfileBuilder)? updates]) =>
      (ProfileBuilder()..update(updates))._build();

  _$Profile._(
      {this.firstName,
      this.middleName,
      this.lastName,
      this.dateOfBirth,
      this.profilePicture,
      this.bio,
      this.address,
      this.city,
      this.state,
      this.zipCode,
      this.country,
      this.primaryPhoneNumber,
      this.secondaryPhoneNumber,
      this.primaryEmail,
      this.secondaryEmail,
      this.createdByUserId,
      this.id,
      required this.userId,
      this.createdAt,
      this.updatedAt})
      : super._();
  @override
  Profile rebuild(void Function(ProfileBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfileBuilder toBuilder() => ProfileBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Profile &&
        firstName == other.firstName &&
        middleName == other.middleName &&
        lastName == other.lastName &&
        dateOfBirth == other.dateOfBirth &&
        profilePicture == other.profilePicture &&
        bio == other.bio &&
        address == other.address &&
        city == other.city &&
        state == other.state &&
        zipCode == other.zipCode &&
        country == other.country &&
        primaryPhoneNumber == other.primaryPhoneNumber &&
        secondaryPhoneNumber == other.secondaryPhoneNumber &&
        primaryEmail == other.primaryEmail &&
        secondaryEmail == other.secondaryEmail &&
        createdByUserId == other.createdByUserId &&
        id == other.id &&
        userId == other.userId &&
        createdAt == other.createdAt &&
        updatedAt == other.updatedAt;
  }

  @override
  int get hashCode {
    var _$hash = 0;
    _$hash = $jc(_$hash, firstName.hashCode);
    _$hash = $jc(_$hash, middleName.hashCode);
    _$hash = $jc(_$hash, lastName.hashCode);
    _$hash = $jc(_$hash, dateOfBirth.hashCode);
    _$hash = $jc(_$hash, profilePicture.hashCode);
    _$hash = $jc(_$hash, bio.hashCode);
    _$hash = $jc(_$hash, address.hashCode);
    _$hash = $jc(_$hash, city.hashCode);
    _$hash = $jc(_$hash, state.hashCode);
    _$hash = $jc(_$hash, zipCode.hashCode);
    _$hash = $jc(_$hash, country.hashCode);
    _$hash = $jc(_$hash, primaryPhoneNumber.hashCode);
    _$hash = $jc(_$hash, secondaryPhoneNumber.hashCode);
    _$hash = $jc(_$hash, primaryEmail.hashCode);
    _$hash = $jc(_$hash, secondaryEmail.hashCode);
    _$hash = $jc(_$hash, createdByUserId.hashCode);
    _$hash = $jc(_$hash, id.hashCode);
    _$hash = $jc(_$hash, userId.hashCode);
    _$hash = $jc(_$hash, createdAt.hashCode);
    _$hash = $jc(_$hash, updatedAt.hashCode);
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'Profile')
          ..add('firstName', firstName)
          ..add('middleName', middleName)
          ..add('lastName', lastName)
          ..add('dateOfBirth', dateOfBirth)
          ..add('profilePicture', profilePicture)
          ..add('bio', bio)
          ..add('address', address)
          ..add('city', city)
          ..add('state', state)
          ..add('zipCode', zipCode)
          ..add('country', country)
          ..add('primaryPhoneNumber', primaryPhoneNumber)
          ..add('secondaryPhoneNumber', secondaryPhoneNumber)
          ..add('primaryEmail', primaryEmail)
          ..add('secondaryEmail', secondaryEmail)
          ..add('createdByUserId', createdByUserId)
          ..add('id', id)
          ..add('userId', userId)
          ..add('createdAt', createdAt)
          ..add('updatedAt', updatedAt))
        .toString();
  }
}

class ProfileBuilder implements Builder<Profile, ProfileBuilder> {
  _$Profile? _$v;

  String? _firstName;
  String? get firstName => _$this._firstName;
  set firstName(String? firstName) => _$this._firstName = firstName;

  String? _middleName;
  String? get middleName => _$this._middleName;
  set middleName(String? middleName) => _$this._middleName = middleName;

  String? _lastName;
  String? get lastName => _$this._lastName;
  set lastName(String? lastName) => _$this._lastName = lastName;

  Date? _dateOfBirth;
  Date? get dateOfBirth => _$this._dateOfBirth;
  set dateOfBirth(Date? dateOfBirth) => _$this._dateOfBirth = dateOfBirth;

  String? _profilePicture;
  String? get profilePicture => _$this._profilePicture;
  set profilePicture(String? profilePicture) =>
      _$this._profilePicture = profilePicture;

  String? _bio;
  String? get bio => _$this._bio;
  set bio(String? bio) => _$this._bio = bio;

  String? _address;
  String? get address => _$this._address;
  set address(String? address) => _$this._address = address;

  String? _city;
  String? get city => _$this._city;
  set city(String? city) => _$this._city = city;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _zipCode;
  String? get zipCode => _$this._zipCode;
  set zipCode(String? zipCode) => _$this._zipCode = zipCode;

  String? _country;
  String? get country => _$this._country;
  set country(String? country) => _$this._country = country;

  String? _primaryPhoneNumber;
  String? get primaryPhoneNumber => _$this._primaryPhoneNumber;
  set primaryPhoneNumber(String? primaryPhoneNumber) =>
      _$this._primaryPhoneNumber = primaryPhoneNumber;

  String? _secondaryPhoneNumber;
  String? get secondaryPhoneNumber => _$this._secondaryPhoneNumber;
  set secondaryPhoneNumber(String? secondaryPhoneNumber) =>
      _$this._secondaryPhoneNumber = secondaryPhoneNumber;

  String? _primaryEmail;
  String? get primaryEmail => _$this._primaryEmail;
  set primaryEmail(String? primaryEmail) => _$this._primaryEmail = primaryEmail;

  String? _secondaryEmail;
  String? get secondaryEmail => _$this._secondaryEmail;
  set secondaryEmail(String? secondaryEmail) =>
      _$this._secondaryEmail = secondaryEmail;

  String? _createdByUserId;
  String? get createdByUserId => _$this._createdByUserId;
  set createdByUserId(String? createdByUserId) =>
      _$this._createdByUserId = createdByUserId;

  String? _id;
  String? get id => _$this._id;
  set id(String? id) => _$this._id = id;

  String? _userId;
  String? get userId => _$this._userId;
  set userId(String? userId) => _$this._userId = userId;

  DateTime? _createdAt;
  DateTime? get createdAt => _$this._createdAt;
  set createdAt(DateTime? createdAt) => _$this._createdAt = createdAt;

  DateTime? _updatedAt;
  DateTime? get updatedAt => _$this._updatedAt;
  set updatedAt(DateTime? updatedAt) => _$this._updatedAt = updatedAt;

  ProfileBuilder() {
    Profile._defaults(this);
  }

  ProfileBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _firstName = $v.firstName;
      _middleName = $v.middleName;
      _lastName = $v.lastName;
      _dateOfBirth = $v.dateOfBirth;
      _profilePicture = $v.profilePicture;
      _bio = $v.bio;
      _address = $v.address;
      _city = $v.city;
      _state = $v.state;
      _zipCode = $v.zipCode;
      _country = $v.country;
      _primaryPhoneNumber = $v.primaryPhoneNumber;
      _secondaryPhoneNumber = $v.secondaryPhoneNumber;
      _primaryEmail = $v.primaryEmail;
      _secondaryEmail = $v.secondaryEmail;
      _createdByUserId = $v.createdByUserId;
      _id = $v.id;
      _userId = $v.userId;
      _createdAt = $v.createdAt;
      _updatedAt = $v.updatedAt;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Profile other) {
    _$v = other as _$Profile;
  }

  @override
  void update(void Function(ProfileBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  Profile build() => _build();

  _$Profile _build() {
    final _$result = _$v ??
        _$Profile._(
          firstName: firstName,
          middleName: middleName,
          lastName: lastName,
          dateOfBirth: dateOfBirth,
          profilePicture: profilePicture,
          bio: bio,
          address: address,
          city: city,
          state: state,
          zipCode: zipCode,
          country: country,
          primaryPhoneNumber: primaryPhoneNumber,
          secondaryPhoneNumber: secondaryPhoneNumber,
          primaryEmail: primaryEmail,
          secondaryEmail: secondaryEmail,
          createdByUserId: createdByUserId,
          id: id,
          userId: BuiltValueNullFieldError.checkNotNull(
              userId, r'Profile', 'userId'),
          createdAt: createdAt,
          updatedAt: updatedAt,
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
