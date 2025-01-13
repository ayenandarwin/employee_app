// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'customerDetail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CustomerDetailsImpl _$$CustomerDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$CustomerDetailsImpl(
      (json['id'] as num?)?.toInt(),
      json['name'] as String?,
      json['email'] as String?,
      json['phone'] as String?,
    );

Map<String, dynamic> _$$CustomerDetailsImplToJson(
        _$CustomerDetailsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'email': instance.email,
      'phone': instance.phone,
    };
