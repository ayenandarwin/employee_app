import 'package:employee_app/page/ee2.dart';
import 'package:employee_app/page/eg2.dart';

import 'package:employee_app/service/taskService.dart';
import 'package:employee_app/utils/colors.dart';

import 'package:employee_app/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:get/get.dart';

class ExampleOne extends StatefulWidget {
  const ExampleOne({super.key});

  @override
  State<ExampleOne> createState() => _ExampleOneState();
}

class _ExampleOneState extends State<ExampleOne> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: InkWell(
            onTap: () {
              //  Get.off(() => HomeScreen());
              Get.back();
            },
            child: Icon(
              Icons.keyboard_arrow_left,
              color: Colors.white,
            ),
          ),
          title: Text(
            'Task Details',
            style: Styles.headerWhitStyle,
          ),
          backgroundColor: ColorsPalette.mainColor,
        ),
        body: Consumer(
          builder: (context, ref, child) {
            // Watch the FutureProvider and safely access the data using `.when()`
            return Padding(
              padding: const EdgeInsets.all(16.0),
              child: SingleChildScrollView(
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
                              // Get.to(
                              //     //  () => ExampleTwo(task_id: taskId.toString())
                              //     () => EETwo(task_id: taskId.toString())

                              //     // TaskDetailScreen(task_id: taskId.toString())
                              //     );
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
                            return ListView.builder(
                              shrinkWrap:
                                  true, // Ensures that the ListView doesn't expand beyond its content
                              physics:
                                  NeverScrollableScrollPhysics(), // Disable scrolling here to prevent nested scroll issues
                              itemCount:
                                  taskRate.data!.length, // Number of tasks
                              itemBuilder: (context, index) {
                                // Access order_items and service_date dynamically
                                final task = taskRate.data![index];
                                final orderItems = task.order_items;
                                return Card(
                                  child: Padding(
                                    padding: const EdgeInsets.all(16.0),
                                    child: Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Row(
                                          children: [
                                            Icon(Icons.calendar_month),
                                            SizedBox(width: 10),
                                            Text(
                                              orderItems!.isNotEmpty
                                                  ? orderItems[index]
                                                      .service_date!
                                                  : 'No service date',
                                              style: Styles.headerStyle,
                                            ),
                                          ],
                                        ),
                                        Text(
                                          '\t${orderItems[index].period!.start_time} to ${orderItems[index].period!.end_time}',
                                          style: TextStyle(fontSize: 16),
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                      ],
                                    ),
                                  ),
                                );
                              },
                            );
                          } else {
                            return Center(child: Text('No tasks available'));
                          }
                        },
                        error: (Object error, StackTrace stackTrace) {
                          return Center(
                              child: Text(
                            'Error: $error',
                          ));
                        },
                        loading: () {
                          return Center(child: CircularProgressIndicator());
                        },
                      ),
                    ),
                  ],
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
