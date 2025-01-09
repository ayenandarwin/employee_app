import 'package:freezed_annotation/freezed_annotation.dart';
part 'customer.freezed.dart';
part 'customer.g.dart';

@freezed
class Customer with _$Customer {
  const factory Customer(
    int? id,
    String? name,
    
    String? email,
    String? phone,
    String? password,
    String? email_verified_at,
    int? otp,
    String? otp_expired_at,
    bool? isLoggedIn,
    bool? IsFirstTimeUser,
    String? registered_type,
    String? created_by,
    String? remember_token,
    String? created_at,
    String? updated_at,
    String? deleted_at,
    

    
  ) = _Customer;
  factory Customer.fromJson(Map<String, dynamic> json) => _$CustomerFromJson(json);

}

/*
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
*/