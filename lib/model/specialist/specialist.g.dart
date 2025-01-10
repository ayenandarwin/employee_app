// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'specialist.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SpecialistImpl _$$SpecialistImplFromJson(Map<String, dynamic> json) =>
    _$SpecialistImpl(
      (json['id'] as num?)?.toInt(),
      json['title'] as String?,
      json['created_at'] as String?,
      json['updated_at'] as String?,
    );

Map<String, dynamic> _$$SpecialistImplToJson(_$SpecialistImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'created_at': instance.created_at,
      'updated_at': instance.updated_at,
    };
