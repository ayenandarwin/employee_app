// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'order_item_detail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$OrderItemDetailsImpl _$$OrderItemDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$OrderItemDetailsImpl(
      (json['id'] as num?)?.toInt(),
      (json['order_id'] as num?)?.toInt(),
      (json['product_id'] as num?)?.toInt(),
      json['product_type'] as String?,
      (json['duration_id'] as num?)?.toInt(),
      (json['quantity'] as num?)?.toInt(),
      (json['worker_quantity'] as num?)?.toInt(),
      (json['male_qty'] as num?)?.toInt(),
      (json['female_qty'] as num?)?.toInt(),
      (json['address_id'] as num?)?.toInt(),
      (json['operation_area_id'] as num?)?.toInt(),
      (json['specialist_id'] as num?)?.toInt(),
      (json['price'] as num?)?.toInt(),
      (json['allowed_usage'] as num?)?.toInt(),
      (json['use_count'] as num?)?.toInt(),
      (json['next_service_date'] as num?)?.toInt(),
      json['service_date'] as String?,
      (json['period_id'] as num?)?.toInt(),
      json['order_state'] as String?,
      json['created_at'] as String?,
      json['updated_at'] as String?,
      (json['accepted_counts'] as num?)?.toInt(),
      (json['checkin_counts'] as num?)?.toInt(),
      (json['checkout_counts'] as num?)?.toInt(),
      (json['completed_counts'] as num?)?.toInt(),
      json['service'] == null
          ? null
          : Service.fromJson(json['service'] as Map<String, dynamic>),
      json['operation_area'] == null
          ? null
          : OperationArea.fromJson(
              json['operation_area'] as Map<String, dynamic>),
      Specialist.fromJson(json['specialist'] as Map<String, dynamic>),
      Maid.fromJson(json['maid'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$OrderItemDetailsImplToJson(
        _$OrderItemDetailsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'order_id': instance.order_id,
      'product_id': instance.product_id,
      'product_type': instance.product_type,
      'duration_id': instance.duration_id,
      'quantity': instance.quantity,
      'worker_quantity': instance.worker_quantity,
      'male_qty': instance.male_qty,
      'female_qty': instance.female_qty,
      'address_id': instance.address_id,
      'operation_area_id': instance.operation_area_id,
      'specialist_id': instance.specialist_id,
      'price': instance.price,
      'allowed_usage': instance.allowed_usage,
      'use_count': instance.use_count,
      'next_service_date': instance.next_service_date,
      'service_date': instance.service_date,
      'period_id': instance.period_id,
      'order_state': instance.order_state,
      'created_at': instance.created_at,
      'updated_at': instance.updated_at,
      'accepted_counts': instance.accepted_counts,
      'checkin_counts': instance.checkin_counts,
      'checkout_counts': instance.checkout_counts,
      'completed_counts': instance.completed_counts,
      'service': instance.service,
      'operation_area': instance.operation_area,
      'specialist': instance.specialist,
      'maid': instance.maid,
    };
