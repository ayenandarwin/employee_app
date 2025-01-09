
import 'package:employee_app/model/period/period.dart';
import 'package:employee_app/model/service/service.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'order_items.freezed.dart';
part 'order_items.g.dart';

@freezed
class OrderItems with _$OrderItems {
  const factory OrderItems(
    int? id,
    int? order_id,
    int? product_id,
    String? product_type,
    int? duration_id,
    int? quantity,
    int? worker_quantity,
    int? male_qty,
    int? female_qty,
    int? address_id,
    int? operation_area_id,
    int? specialist_id,
    int? price,
    int? allowed_usage,
    int? use_count,
    int? next_service_date,
    String? service_date,
    int? period_id,
    String? order_state,
    String? created_at,
    String? updated_at,
    int? accepted_counts,
    int? checkin_counts,
    int? checkout_counts,
    int? completed_counts,
    Service? service,
    //Period? period,


  ) = _OrderItems;
  factory OrderItems.fromJson(Map<String, dynamic> json) => _$OrderItemsFromJson(json);

}
/*
{
                    "id": 4,
                    "order_id": 5,
                    "product_id": 6,
                    "product_type": "service",
                    "payment_method": "cash",
                    "duration_id": 6,
                    "quantity": 2,
                    "worker_quantity": 1,
                    "male_qty": 0,
                    "female_qty": 1,
                    "address_id": 0,
                    "operation_area_id": 1,
                    "specialist_id": 3,
                    "price": 71000,
                    "allowed_usage": 1,
                    "use_count": 0,
                    "next_service_date": null,
                    "service_date": "2025-01-09",
                    "period_id": 3,
                    "order_state": "pending",
                    "created_at": "2024-12-28T08:27:28.000000Z",
                    "updated_at": "2025-01-08T03:24:32.000000Z",
                    "accepted_counts": 0,
                    "checkin_counts": 0,
                    "checkout_counts": 0,
                    "completed_counts": 0,
                    "service": {
                        "id": 6,
                        "name": "3 hours normal service ",
                        "service_category_id": 2,
                        "additional_charges": null,
                        "payment_method": [
                            "prepaid",
                            "cod"
                        ],
                        "rotation": 0,
                        "description": "awfdawf",
                        "terms_conditions": "qwarfdqw",
                        "created_at": "2024-12-27T08:59:55.000000Z",
                        "updated_at": "2024-12-27T08:59:55.000000Z"
                    },
                    "period": {
                        "id": 3,
                        "title": "3 hour Shift (2PM - 5PM)",
                        "duration": 3,
                        "start_time": "14:00:00",
                        "end_time": "17:00:00",
                        "created_at": null,
                        "updated_at": null
                    }
                }
*/