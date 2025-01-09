// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerImpl _$$CustomerImplFromJson(Map<String, dynamic> json) =>
    _$CustomerImpl(
      (json['id'] as num?)?.toInt(),
      json['name'] as String?,
      json['email'] as String?,
      json['phone'] as String?,
      json['password'] as String?,
      json['email_verified_at'] as String?,
      (json['otp'] as num?)?.toInt(),
      json['otp_expired_at'] as String?,
      json['isLoggedIn'] as bool?,
      json['IsFirstTimeUser'] as bool?,
      json['registered_type'] as String?,
      json['created_by'] as String?,
      json['remember_token'] as String?,
      json['created_at'] as String?,
      json['updated_at'] as String?,
      json['deleted_at'] as String?,
    );

Map<String, dynamic> _$$CustomerImplToJson(_$CustomerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'phone': instance.phone,
      'password': instance.password,
      'email_verified_at': instance.email_verified_at,
      'otp': instance.otp,
      'otp_expired_at': instance.otp_expired_at,
      'isLoggedIn': instance.isLoggedIn,
      'IsFirstTimeUser': instance.IsFirstTimeUser,
      'registered_type': instance.registered_type,
      'created_by': instance.created_by,
      'remember_token': instance.remember_token,
      'created_at': instance.created_at,
      'updated_at': instance.updated_at,
      'deleted_at': instance.deleted_at,
    };
