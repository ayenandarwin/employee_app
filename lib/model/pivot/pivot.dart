import 'package:freezed_annotation/freezed_annotation.dart';
part 'pivot.freezed.dart';
part 'pivot.g.dart';

@freezed
class Pivot with _$Pivot {
  const factory Pivot(
    int? order_item_id,
    int? employee_id,
  ) = _Pivot;
  factory Pivot.fromJson(Map<String, dynamic> json) => _$PivotFromJson(json);
}

// "pivot": {
//                             "order_item_id": 4,
//                             "employee_id": 2
//                         }