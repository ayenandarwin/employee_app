// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'service.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ServiceImpl _$$ServiceImplFromJson(Map<String, dynamic> json) =>
    _$ServiceImpl(
      (json['id'] as num?)?.toInt(),
      json['name'] as String?,
      (json['service_category_id'] as num?)?.toInt(),
      json['additional_charges'] as String?,
      json['payment_method'] as List<dynamic>?,
      (json['ratation'] as num?)?.toInt(),
      json['description'] as String?,
      json['terms_conditions'] as String?,
      json['created_at'] as String?,
      json['updated_at'] as String?,
    );

Map<String, dynamic> _$$ServiceImplToJson(_$ServiceImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'service_category_id': instance.service_category_id,
      'additional_charges': instance.additional_charges,
      'payment_method': instance.payment_method,
      'ratation': instance.ratation,
      'description': instance.description,
      'terms_conditions': instance.terms_conditions,
      'created_at': instance.created_at,
      'updated_at': instance.updated_at,
    };
