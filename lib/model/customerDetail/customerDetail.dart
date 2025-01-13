import 'package:freezed_annotation/freezed_annotation.dart';
part 'customerDetail.freezed.dart';
part 'customerDetail.g.dart';

@freezed
class CustomerDetails with _$CustomerDetails {
  const factory CustomerDetails(
    int? id,
    String? name,
    String? email,
    String? phone,
  ) = _CustomerDetails;
  factory CustomerDetails.fromJson(Map<String, dynamic> json) =>
      _$CustomerDetailsFromJson(json);
}

/*CustomerDetails": {
            "id": 1,
            "name": "Milo",
            "email": null,
            "phone": "09883374313"
        }

*/