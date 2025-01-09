import 'package:employee_app/model/tasks/tasks.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'task_list.freezed.dart';
part 'task_list.g.dart';

@freezed
class TaskLists with _$TaskLists {
  const factory TaskLists(
    String? status,
    //String? respanseMessage,
    List<Tasks>? data,
  ) = _TaskLists;

  factory TaskLists.fromJson(Map<String, dynamic> json) =>
      _$TaskListsFromJson(json);
}
