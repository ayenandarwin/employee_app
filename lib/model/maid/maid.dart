import 'package:employee_app/model/pivot/pivot.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'maid.freezed.dart';
part 'maid.g.dart';

@freezed
class Maid with _$Maid {
  const factory Maid(
    int? id,
    String? name,
    String? email,
    String? phone,
    String? password,
    String? gender,
    String? nrc,
    String? address,
    int? township_id,
    int? employee_type_id,
    String? employment_type,
    List? day_off,
    String? position,
    String? start_join_date,
    String? employee_card_id,
    String? employment_status,
    String? work_status,
    String? employment_note,
    int? is_leader,
    List? can_assign_services,
    int? can_survey,
    String? guarrentor_name,
    String? guarrentor_phone,
    String? guarrentor_relation,
    String? remember_token,
    String? created_at,
    String? updated_at,
    String? deleted_at,
    String? nrc_state_id,
    String? nrc_township_id,
    String? nrc_type_id,
    String? nrc_number,
    int? age,
    int? take_accomodation,
    Pivot? pivot,


  ) = _Maid;
  factory Maid.fromJson(Map<String, dynamic> json) =>
      _$MaidFromJson(json);
}
/*

 "
                        
                      
                        "nrc_number": "124356",
                        "age": 28,
                        "take_accomodation": 0,
                        "pivot": {
                            "order_item_id": 4,
                            "employee_id": 2
                        }
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
*/