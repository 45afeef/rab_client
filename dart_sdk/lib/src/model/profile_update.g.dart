// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_update.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$ProfileUpdate extends ProfileUpdate {
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

  factory _$ProfileUpdate([void Function(ProfileUpdateBuilder)? updates]) =>
      (ProfileUpdateBuilder()..update(updates))._build();

  _$ProfileUpdate._(
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
      this.createdByUserId})
      : super._();
  @override
  ProfileUpdate rebuild(void Function(ProfileUpdateBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  ProfileUpdateBuilder toBuilder() => ProfileUpdateBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is ProfileUpdate &&
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
        createdByUserId == other.createdByUserId;
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
    _$hash = $jf(_$hash);
    return _$hash;
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper(r'ProfileUpdate')
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
          ..add('createdByUserId', createdByUserId))
        .toString();
  }
}

class ProfileUpdateBuilder
    implements Builder<ProfileUpdate, ProfileUpdateBuilder> {
  _$ProfileUpdate? _$v;

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

  ProfileUpdateBuilder() {
    ProfileUpdate._defaults(this);
  }

  ProfileUpdateBuilder get _$this {
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
      _$v = null;
    }
    return this;
  }

  @override
  void replace(ProfileUpdate other) {
    _$v = other as _$ProfileUpdate;
  }

  @override
  void update(void Function(ProfileUpdateBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  ProfileUpdate build() => _build();

  _$ProfileUpdate _build() {
    final _$result = _$v ??
        _$ProfileUpdate._(
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
        );
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: deprecated_member_use_from_same_package,type=lint
