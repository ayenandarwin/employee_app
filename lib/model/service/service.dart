
import 'package:freezed_annotation/freezed_annotation.dart';
part 'service.freezed.dart';
part 'service.g.dart';

@freezed
class Service with _$Service {
  const factory Service(
    int? id,
    String? name,
    int? service_category_id,
    String? additional_charges,
    List? payment_method,
    int? ratation,
    String? description,
    String? terms_conditions,
    String? created_at,
    String? updated_at,

    
  ) = _Service;
  factory Service.fromJson(Map<String, dynamic> json) => _$ServiceFromJson(json);

}
/*

service": {
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
*/