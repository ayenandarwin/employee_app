import 'package:dio/dio.dart';
import 'package:employee_app/model/taskDetailList/taskDetailList.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:get/get.dart';
import '../controller/isLoginController.dart';
import '../utils/sharedPref.dart';

final taskDetailServiceProvider =
    FutureProvider.family<TaskDetailList?, String>((ref, id) async {
  final service = ref.watch(pickupProvider);
  final taskDetilData = await service.getTaskDetailInfo(id);
  return taskDetilData;
});

// Define the StateProvider for accept button visibility
final acceptButtonVisibilityProvider = StateProvider<bool>((ref) => false);
final isAcceptedProvider = StateProvider<bool>((ref) => false);




final pickupProvider = Provider((ref) => TaskDetailService(Dio()));

class TaskDetailService {
  TaskDetailService(this._dio);
  Dio _dio;

  final IsLoginController isLoginController = Get.put(IsLoginController());

  Future<dynamic> getTaskDetailInfo(String id) async {
    final token = await SharedPref.getData(key: SharedPref.token);
    print('get pickup $id');

    final response = await _dio.get(
      'http://staging.myanants.com/api/employee/tasks/$id',
      options: Options(
        headers: <String, String>{
          'Accept': 'application/json; charset=UTF-8',
          'Authorization': 'Bearer $token',
        },
      ),
    );

    // print('pay channel detail ${response.data}');
    final taskDetail = TaskDetailList.fromJson(response.data);
    print('Task detail ${taskDetail}');

    return taskDetail;
  }
}
