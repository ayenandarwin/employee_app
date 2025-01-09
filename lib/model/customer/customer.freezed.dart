// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'customer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Customer _$CustomerFromJson(Map<String, dynamic> json) {
  return _Customer.fromJson(json);
}

/// @nodoc
mixin _$Customer {
  int? get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  String? get phone => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  String? get email_verified_at => throw _privateConstructorUsedError;
  int? get otp => throw _privateConstructorUsedError;
  String? get otp_expired_at => throw _privateConstructorUsedError;
  bool? get isLoggedIn => throw _privateConstructorUsedError;
  bool? get IsFirstTimeUser => throw _privateConstructorUsedError;
  String? get registered_type => throw _privateConstructorUsedError;
  String? get created_by => throw _privateConstructorUsedError;
  String? get remember_token => throw _privateConstructorUsedError;
  String? get created_at => throw _privateConstructorUsedError;
  String? get updated_at => throw _privateConstructorUsedError;
  String? get deleted_at => throw _privateConstructorUsedError;

  /// Serializes this Customer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Customer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CustomerCopyWith<Customer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CustomerCopyWith<$Res> {
  factory $CustomerCopyWith(Customer value, $Res Function(Customer) then) =
      _$CustomerCopyWithImpl<$Res, Customer>;
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? email,
      String? phone,
      String? password,
      String? email_verified_at,
      int? otp,
      String? otp_expired_at,
      bool? isLoggedIn,
      bool? IsFirstTimeUser,
      String? registered_type,
      String? created_by,
      String? remember_token,
      String? created_at,
      String? updated_at,
      String? deleted_at});
}

/// @nodoc
class _$CustomerCopyWithImpl<$Res, $Val extends Customer>
    implements $CustomerCopyWith<$Res> {
  _$CustomerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Customer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? password = freezed,
    Object? email_verified_at = freezed,
    Object? otp = freezed,
    Object? otp_expired_at = freezed,
    Object? isLoggedIn = freezed,
    Object? IsFirstTimeUser = freezed,
    Object? registered_type = freezed,
    Object? created_by = freezed,
    Object? remember_token = freezed,
    Object? created_at = freezed,
    Object? updated_at = freezed,
    Object? deleted_at = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      phone: freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      email_verified_at: freezed == email_verified_at
          ? _value.email_verified_at
          : email_verified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      otp: freezed == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as int?,
      otp_expired_at: freezed == otp_expired_at
          ? _value.otp_expired_at
          : otp_expired_at // ignore: cast_nullable_to_non_nullable
              as String?,
      isLoggedIn: freezed == isLoggedIn
          ? _value.isLoggedIn
          : isLoggedIn // ignore: cast_nullable_to_non_nullable
              as bool?,
      IsFirstTimeUser: freezed == IsFirstTimeUser
          ? _value.IsFirstTimeUser
          : IsFirstTimeUser // ignore: cast_nullable_to_non_nullable
              as bool?,
      registered_type: freezed == registered_type
          ? _value.registered_type
          : registered_type // ignore: cast_nullable_to_non_nullable
              as String?,
      created_by: freezed == created_by
          ? _value.created_by
          : created_by // ignore: cast_nullable_to_non_nullable
              as String?,
      remember_token: freezed == remember_token
          ? _value.remember_token
          : remember_token // ignore: cast_nullable_to_non_nullable
              as String?,
      created_at: freezed == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      updated_at: freezed == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as String?,
      deleted_at: freezed == deleted_at
          ? _value.deleted_at
          : deleted_at // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CustomerImplCopyWith<$Res>
    implements $CustomerCopyWith<$Res> {
  factory _$$CustomerImplCopyWith(
          _$CustomerImpl value, $Res Function(_$CustomerImpl) then) =
      __$$CustomerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int? id,
      String? name,
      String? email,
      String? phone,
      String? password,
      String? email_verified_at,
      int? otp,
      String? otp_expired_at,
      bool? isLoggedIn,
      bool? IsFirstTimeUser,
      String? registered_type,
      String? created_by,
      String? remember_token,
      String? created_at,
      String? updated_at,
      String? deleted_at});
}

/// @nodoc
class __$$CustomerImplCopyWithImpl<$Res>
    extends _$CustomerCopyWithImpl<$Res, _$CustomerImpl>
    implements _$$CustomerImplCopyWith<$Res> {
  __$$CustomerImplCopyWithImpl(
      _$CustomerImpl _value, $Res Function(_$CustomerImpl) _then)
      : super(_value, _then);

  /// Create a copy of Customer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? email = freezed,
    Object? phone = freezed,
    Object? password = freezed,
    Object? email_verified_at = freezed,
    Object? otp = freezed,
    Object? otp_expired_at = freezed,
    Object? isLoggedIn = freezed,
    Object? IsFirstTimeUser = freezed,
    Object? registered_type = freezed,
    Object? created_by = freezed,
    Object? remember_token = freezed,
    Object? created_at = freezed,
    Object? updated_at = freezed,
    Object? deleted_at = freezed,
  }) {
    return _then(_$CustomerImpl(
      freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == phone
          ? _value.phone
          : phone // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == email_verified_at
          ? _value.email_verified_at
          : email_verified_at // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == otp
          ? _value.otp
          : otp // ignore: cast_nullable_to_non_nullable
              as int?,
      freezed == otp_expired_at
          ? _value.otp_expired_at
          : otp_expired_at // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == isLoggedIn
          ? _value.isLoggedIn
          : isLoggedIn // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == IsFirstTimeUser
          ? _value.IsFirstTimeUser
          : IsFirstTimeUser // ignore: cast_nullable_to_non_nullable
              as bool?,
      freezed == registered_type
          ? _value.registered_type
          : registered_type // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == created_by
          ? _value.created_by
          : created_by // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == remember_token
          ? _value.remember_token
          : remember_token // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == created_at
          ? _value.created_at
          : created_at // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == updated_at
          ? _value.updated_at
          : updated_at // ignore: cast_nullable_to_non_nullable
              as String?,
      freezed == deleted_at
          ? _value.deleted_at
          : deleted_at // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CustomerImpl implements _Customer {
  const _$CustomerImpl(
      this.id,
      this.name,
      this.email,
      this.phone,
      this.password,
      this.email_verified_at,
      this.otp,
      this.otp_expired_at,
      this.isLoggedIn,
      this.IsFirstTimeUser,
      this.registered_type,
      this.created_by,
      this.remember_token,
      this.created_at,
      this.updated_at,
      this.deleted_at);

  factory _$CustomerImpl.fromJson(Map<String, dynamic> json) =>
      _$$CustomerImplFromJson(json);

  @override
  final int? id;
  @override
  final String? name;
  @override
  final String? email;
  @override
  final String? phone;
  @override
  final String? password;
  @override
  final String? email_verified_at;
  @override
  final int? otp;
  @override
  final String? otp_expired_at;
  @override
  final bool? isLoggedIn;
  @override
  final bool? IsFirstTimeUser;
  @override
  final String? registered_type;
  @override
  final String? created_by;
  @override
  final String? remember_token;
  @override
  final String? created_at;
  @override
  final String? updated_at;
  @override
  final String? deleted_at;

  @override
  String toString() {
    return 'Customer(id: $id, name: $name, email: $email, phone: $phone, password: $password, email_verified_at: $email_verified_at, otp: $otp, otp_expired_at: $otp_expired_at, isLoggedIn: $isLoggedIn, IsFirstTimeUser: $IsFirstTimeUser, registered_type: $registered_type, created_by: $created_by, remember_token: $remember_token, created_at: $created_at, updated_at: $updated_at, deleted_at: $deleted_at)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CustomerImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.phone, phone) || other.phone == phone) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.email_verified_at, email_verified_at) ||
                other.email_verified_at == email_verified_at) &&
            (identical(other.otp, otp) || other.otp == otp) &&
            (identical(other.otp_expired_at, otp_expired_at) ||
                other.otp_expired_at == otp_expired_at) &&
            (identical(other.isLoggedIn, isLoggedIn) ||
                other.isLoggedIn == isLoggedIn) &&
            (identical(other.IsFirstTimeUser, IsFirstTimeUser) ||
                other.IsFirstTimeUser == IsFirstTimeUser) &&
            (identical(other.registered_type, registered_type) ||
                other.registered_type == registered_type) &&
            (identical(other.created_by, created_by) ||
                other.created_by == created_by) &&
            (identical(other.remember_token, remember_token) ||
                other.remember_token == remember_token) &&
            (identical(other.created_at, created_at) ||
                other.created_at == created_at) &&
            (identical(other.updated_at, updated_at) ||
                other.updated_at == updated_at) &&
            (identical(other.deleted_at, deleted_at) ||
                other.deleted_at == deleted_at));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      email,
      phone,
      password,
      email_verified_at,
      otp,
      otp_expired_at,
      isLoggedIn,
      IsFirstTimeUser,
      registered_type,
      created_by,
      remember_token,
      created_at,
      updated_at,
      deleted_at);

  /// Create a copy of Customer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CustomerImplCopyWith<_$CustomerImpl> get copyWith =>
      __$$CustomerImplCopyWithImpl<_$CustomerImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CustomerImplToJson(
      this,
    );
  }
}

abstract class _Customer implements Customer {
  const factory _Customer(
      final int? id,
      final String? name,
      final String? email,
      final String? phone,
      final String? password,
      final String? email_verified_at,
      final int? otp,
      final String? otp_expired_at,
      final bool? isLoggedIn,
      final bool? IsFirstTimeUser,
      final String? registered_type,
      final String? created_by,
      final String? remember_token,
      final String? created_at,
      final String? updated_at,
      final String? deleted_at) = _$CustomerImpl;

  factory _Customer.fromJson(Map<String, dynamic> json) =
      _$CustomerImpl.fromJson;

  @override
  int? get id;
  @override
  String? get name;
  @override
  String? get email;
  @override
  String? get phone;
  @override
  String? get password;
  @override
  String? get email_verified_at;
  @override
  int? get otp;
  @override
  String? get otp_expired_at;
  @override
  bool? get isLoggedIn;
  @override
  bool? get IsFirstTimeUser;
  @override
  String? get registered_type;
  @override
  String? get created_by;
  @override
  String? get remember_token;
  @override
  String? get created_at;
  @override
  String? get updated_at;
  @override
  String? get deleted_at;

  /// Create a copy of Customer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CustomerImplCopyWith<_$CustomerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
