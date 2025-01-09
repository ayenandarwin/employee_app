// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'period.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PeriodImpl _$$PeriodImplFromJson(Map<String, dynamic> json) => _$PeriodImpl(
      (json['id'] as num?)?.toInt(),
      json['title'] as String?,
      (json['duration'] as num?)?.toInt(),
      json['start_time'] as String?,
      json['end_time'] as String?,
      json['created_at'] as String?,
      json['updated_at'] as String?,
    );

Map<String, dynamic> _$$PeriodImplToJson(_$PeriodImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'title': instance.title,
      'duration': instance.duration,
      'start_time': instance.start_time,
      'end_time': instance.end_time,
      'created_at': instance.created_at,
      'updated_at': instance.updated_at,
    };
