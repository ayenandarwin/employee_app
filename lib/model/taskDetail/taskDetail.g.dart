// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'taskDetail.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TaskDetailsImpl _$$TaskDetailsImplFromJson(Map<String, dynamic> json) =>
    _$TaskDetailsImpl(
      (json['id'] as num?)?.toInt(),
      (json['customer_id'] as num?)?.toInt(),
      json['created_by'] as String?,
      (json['total_price'] as num?)?.toInt(),
      json['payment_method'] as String?,
      json['status'] as String?,
      json['created_at'] as String?,
      json['updated_at'] as String?,
      (json['service_charges'] as num?)?.toInt(),
      (json['order_items'] as List<dynamic>)
          .map((e) => OrderItemDetails.fromJson(e as Map<String, dynamic>))
          .toList(),
      Customer.fromJson(json['customer'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$TaskDetailsImplToJson(_$TaskDetailsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'customer_id': instance.customer_id,
      'created_by': instance.created_by,
      'total_price': instance.total_price,
      'payment_method': instance.payment_method,
      'status': instance.status,
      'created_at': instance.created_at,
      'updated_at': instance.updated_at,
      'service_charges': instance.service_charges,
      'order_items': instance.order_items,
      'customer': instance.customer,
    };
