// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'task_list.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaskListsImpl _$$TaskListsImplFromJson(Map<String, dynamic> json) =>
    _$TaskListsImpl(
      json['status'] as String?,
      (json['data'] as List<dynamic>?)
          ?.map((e) => Tasks.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$TaskListsImplToJson(_$TaskListsImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };
