import 'package:freezed_annotation/freezed_annotation.dart';
part 'operation_area.freezed.dart';
part 'operation_area.g.dart';

@freezed
class OperationArea with _$OperationArea {
  const factory OperationArea(
    int? id,
    String? title,
    String? created_at,
    String? updated_at,
  ) = _OperationArea;
  factory OperationArea.fromJson(Map<String, dynamic> json) =>
      _$OperationAreaFromJson(json);
}

/*

operation_area": {
                    "id": 1,
                    "title": "Home",
                    "created_at": "2024-12-21T05:17:56.000000Z",
                    "updated_at": "2024-12-21T05:17:56.000000Z"
                },
*/ 