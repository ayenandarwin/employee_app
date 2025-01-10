// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'operation_area.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OperationAreaImpl _$$OperationAreaImplFromJson(Map<String, dynamic> json) =>
    _$OperationAreaImpl(
      (json['id'] as num?)?.toInt(),
      json['title'] as String?,
      json['created_at'] as String?,
      json['updated_at'] as String?,
    );

Map<String, dynamic> _$$OperationAreaImplToJson(_$OperationAreaImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'created_at': instance.created_at,
      'updated_at': instance.updated_at,
    };
