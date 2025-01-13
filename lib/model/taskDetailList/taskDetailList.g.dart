// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'taskDetailList.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaskDetailListImpl _$$TaskDetailListImplFromJson(Map<String, dynamic> json) =>
    _$TaskDetailListImpl(
      json['status'] as String?,
      json['data'] == null
          ? null
          : TaskDetails.fromJson(json['data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TaskDetailListImplToJson(
        _$TaskDetailListImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
    };
