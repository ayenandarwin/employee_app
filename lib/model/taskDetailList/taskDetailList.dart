import 'package:employee_app/model/taskDetail/taskDetail.dart';
import 'package:employee_app/model/tasks/tasks.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'taskDetailList.freezed.dart';
part 'taskDetailList.g.dart';

@freezed
class TaskDetailList with _$TaskDetailList {
  const factory TaskDetailList(
    String? status,
    //String? respanseMessage,
    TaskDetails? data,
  ) = _TaskDetailList;

  factory TaskDetailList.fromJson(Map<String, dynamic> json) =>
      _$TaskDetailListFromJson(json);
}