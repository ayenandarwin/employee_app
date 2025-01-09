import 'package:dio/dio.dart';
import 'package:employee_app/controller/isLoginController.dart';
import 'package:employee_app/model/task_list/task_list.dart';
import 'package:employee_app/utils/api.dart';
import 'package:employee_app/utils/sharedPref.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;

final taskListServiceProvider =
    FutureProvider.autoDispose<TaskLists?>((ref) async {
  final service = ref.watch(taskProvider);
  final taskData = await service.getTaskInfo();
  return taskData;
});

final taskProvider = Provider((ref) => TaskService(Dio()));

class TaskService {
  TaskService(this._dio);
  Dio _dio;

  final IsLoginController isLoginController = Get.put(IsLoginController());

  Future<dynamic> getTaskInfo() async {
    final token = await SharedPref.getData(key: SharedPref.token);

    final response = await _dio.get(
      'http://staging.myanants.com/api/employee/tasks',
      options: Options(
        headers: <String, String>{
          'Accept': 'application/json; charset=UTF-8',
          'Authorization': 'Bearer $token',
          //'Authorization': 'c0NGekdPdEJPTHJKSVFCWWNk',
        },
      ),
    );
    final request = TaskLists?.fromJson(response.data);
    print('exchange token $token');
    print('how are u $request');
    print(' $request');

    return request;
  }
}
