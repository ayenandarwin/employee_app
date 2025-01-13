import 'package:employee_app/model/customer/customer.dart';
import 'package:employee_app/model/order_items/order_items.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'tasks.freezed.dart';
part 'tasks.g.dart';

@freezed
class Tasks with _$Tasks {
  const factory Tasks(
    int? id,
    int? customer_id,
    String? created_by,
    int? total_price,
    String? payment_method,
    String? status,
    String? created_at,
    String? updated_at,
    int? service_charges,
    List<OrderItems>? order_items,
    Customer? customer,

     

   
  ) = _Tasks;

  factory Tasks.fromJson(Map<String, dynamic> json) => _$TasksFromJson(json);

}



/*
{
    "status": "success",
    "data": [
        {
            "id": 5,
            "customer_id": 1,
            "created_by": null,
            "total_price": 141000,
            "payment_method": "cash",
            "status": "upcoming",
            "created_at": "2024-12-28T08:27:28.000000Z",
            "updated_at": "2024-12-28T08:27:28.000000Z",
            "order_items": [
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
            ],
            "customer": {
                "id": 1,
                "name": "Milo",
                "email": null,
                "phone": "09883374313",
                "password": "$2y$12$6cTBlsVQ0tXs5aq5/oxuZuuhMSeVif87.h1B6reUHJGQ4rWj01kja",
                "email_verified_at": null,
                "otp": null,
                "otp_expired_at": null,
                "isLoggedIn": true,
                "IsFirstTimeUser": false,
                "registered_type": "self_registered",
                "created_by": "Admin",
                "remember_token": null,
                "created_at": "2024-12-21T10:53:15.000000Z",
                "updated_at": "2025-01-02T05:09:27.000000Z",
                "deleted_at": null
            }
        }
    ]
}

 
 */

