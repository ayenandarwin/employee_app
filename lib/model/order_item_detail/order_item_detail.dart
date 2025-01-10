import 'package:employee_app/model/maid/maid.dart';
import 'package:employee_app/model/operation_area/operation_area.dart';
import 'package:employee_app/model/period/period.dart';
import 'package:employee_app/model/service/service.dart';
import 'package:employee_app/model/specialist/specialist.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'order_item_detail.freezed.dart';
part 'order_item_detail.g.dart';

@freezed
class OrderItemDetails with _$OrderItemDetails {
  const factory OrderItemDetails(
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
    OperationArea? operation_area,
    Specialist specialist,
    Maid maid,



  ) = _OrderItemDetails;
  factory OrderItemDetails.fromJson(Map<String, dynamic> json) => _$OrderItemDetailsFromJson(json);

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
                "order_state": "confirm",
                "created_at": "2024-12-28T08:27:28.000000Z",
                "updated_at": "2025-01-08T10:21:27.000000Z",
                "accepted_counts": 1,
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
                "operation_area": {
                    "id": 1,
                    "title": "Home",
                    "created_at": "2024-12-21T05:17:56.000000Z",
                    "updated_at": "2024-12-21T05:17:56.000000Z"
                },
                "specialist": {
                    "id": 3,
                    "title": "Cleaning",
                    "created_at": "2024-12-21T05:17:56.000000Z",
                    "updated_at": "2024-12-21T05:17:56.000000Z"
                },
                "maids": [
                    {
                        "id": 2,
                        "name": "Mya Mya",
                        "email": null,
                        "phone": "09123456780",
                        "password": "$2y$12$aQ3hWPkz45UkcXtrfYxQLutZwQFdMAruxA42J41gSvLp/eyTTQSMi",
                        "gender": "female",
                        "nrc": null,
                        "address": "yangon, yankin",
                        "township_id": 26,
                        "employee_type_id": 1,
                        "employment_type": "full_time",
                        "day_off": [
                            "Tuesday"
                        ],
                        "position": "normal",
                        "start_join_date": "2024-12-27",
                        "employee_card_id": "MAID002",
                        "employment_status": null,
                        "work_status": "order accepted",
                        "employment_note": null,
                        "is_leader": 0,
                        "can_assign_services": [],
                        "can_survey": 0,
                        "guarrentor_name": "U Mya",
                        "guarrentor_phone": "09987654321",
                        "guarrentor_relation": "parent",
                        "remember_token": null,
                        "created_at": "2024-12-27T03:50:54.000000Z",
                        "updated_at": "2025-01-08T10:17:51.000000Z",
                        "deleted_at": null,
                        "nrc_state_id": "Zvxm3m8cAwCeDgz1",
                        "nrc_township_id": "iDAG41mvlUp7D0Qy",
                        "nrc_type_id": "td02i9-VCkVil1fS",
                        "nrc_number": "124356",
                        "age": 28,
                        "take_accomodation": 0,
                        "pivot": {
                            "order_item_id": 4,
                            "employee_id": 2
                        }
                    }
                ]
            }
*/