import 'package:freezed_annotation/freezed_annotation.dart';
part 'specialist.freezed.dart';
part 'specialist.g.dart';

@freezed
class Specialist with _$Specialist {
  const factory Specialist(
    int? id,
    String? title,
    String? created_at,
    String? updated_at,
  ) = _Specialist;
  factory Specialist.fromJson(Map<String, dynamic> json) =>
      _$SpecialistFromJson(json);
}
