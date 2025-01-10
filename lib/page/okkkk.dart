import 'package:employee_app/page/home.dart';
import 'package:employee_app/page/notification.dart';
import 'package:employee_app/page/order.dart';
import 'package:employee_app/page/taskDetails.dart';
import 'package:employee_app/service/taskService.dart';
import 'package:employee_app/utils/colors.dart';
import 'package:employee_app/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:get/get.dart';
import 'package:get/get_connect/http/src/utils/utils.dart';

class HomeOrderScreen extends StatefulWidget {
  const HomeOrderScreen({super.key});

  @override
  State<HomeOrderScreen> createState() => _HomeOrderScreenState();
}



class _HomeOrderScreenState extends State<HomeOrderScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
         appBar: AppBar(
          toolbarHeight: 100,
          //titleSpacing: 150,
          title: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text('Your Tasks',
                  style: TextStyle(
                      fontSize: 22,
                      color: Colors.white,
                      fontWeight: FontWeight.bold)),
              SizedBox(
                height: 5,
              ),
              Text('Welcome to Myan Ants',
                  style: TextStyle(
                      fontSize: 14,
                      color: Colors.white,
                      fontWeight: FontWeight.bold)),
            ],
          ),
          backgroundColor: ColorsPalette.mainColor,
          actions: [
            IconButton(
              onPressed: () {
                Get.to(() => NotificationScreen());
              },
              icon: Container(
                margin: EdgeInsets.only(right: 16),
                child: CircleAvatar(
                  maxRadius: 18,
                  backgroundColor: Colors.black38,
                  child: Icon(
                    Icons.notifications_outlined,
                    color: Colors.white,
                    size: 25,
                  ),
                ),
              ),
            )
            //  Icon(Icons.notifications_outlined,color: Colors.white,))
          ],
        ),
        body: Consumer(
          builder: (context, ref, child) {
            // Watch the FutureProvider and safely access the data using `.when()`
            return Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  InkWell(
                    onTap: () {
                      // Using `.when()` to handle loading, error, and data
                      ref.watch(taskListServiceProvider).when(
                        data: (taskRate) {
                          // Check if taskRate is available and has data
                          if (taskRate != null && taskRate.data!.isNotEmpty) {
                            final taskId = taskRate.data![0].id;
                            // Navigate to TaskDetailScreen with the taskId
                            Get.to(() =>
                                TaskDetailScreen(task_id: taskId.toString()));
                          } else {
                            // Handle case where there is no task data
                            Get.snackbar('Error', 'No tasks available');
                          }
                        },
                        error: (Object error, StackTrace stackTrace) {
                          // Handle error
                          Get.snackbar('Error', error.toString());
                        },
                        loading: () {
                          // Loading state - show a loading indicator
                          return CircularProgressIndicator();
                        },
                      );
                    },
                    child: ref.watch(taskListServiceProvider).when(
                        data: (taskRate) {
                      // Ensure taskRate and its data are available
                      if (taskRate != null && taskRate.data!.isNotEmpty) {
                        final serviceDate =
                            taskRate.data![0].order_items.isNotEmpty
                                ? taskRate.data![0].order_items[0].service_date
                                : 'No service date';

                        return 
                       Card(
                        child: Padding(
                          padding: const EdgeInsets.all(16.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Icon(
                                    Icons.calendar_month,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    taskRate!
                                        .data![0].order_items[0].service_date!,

                                    //'2025-01-09',
                                    style: Styles.headerStyle,
                                  )
                                ],
                              ),
                              Text(
                                '\t${taskRate!.data![0].order_items[0].service!.name}',
                                //'\t3 Hours normal service',
                                style: TextStyle(fontSize: 16),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.cleaning_services,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    '${taskRate!.data![0].order_items[0].period!.duration} Times',
                                    //'3 Times',
                                    style: Styles.headerStyle,
                                  )
                                ],
                              ),
                              Text(
                                '\t14:00:00 to 17:00:00',
                                style: TextStyle(fontSize: 16),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.attach_money,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    'Payment',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              Text(
                                '\t${taskRate!.data![0].payment_method}',
                                style: TextStyle(fontSize: 16),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Icon(
                                    Icons.attach_money,
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Text(
                                    'Order State',
                                    style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
                                  )
                                ],
                              ),
                              Text(
                                '\t${taskRate!.data![0].status}',
                                style: TextStyle(fontSize: 16),
                              ),
                            ],
                          ),
                        ),
                      );
                      } else {
                        return Center(child: Text('No tasks available'));
                      }
                    }, error: (Object error, StackTrace stackTrace) {
                      return Center(child: Text('Error: $error'));
                    }, loading: () {
                      return Center(child: CircularProgressIndicator());
                    }),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
