import 'package:employee_app/service/taskService.dart';
import 'package:employee_app/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

class OrderEmployee extends StatefulWidget {
  const OrderEmployee({super.key});

  @override
  State<OrderEmployee> createState() => _OrderEmployeeState();
}

class _OrderEmployeeState extends State<OrderEmployee> {
  @override
  Widget build(BuildContext context) {
    return 
    Consumer(
      builder: (context, ref, child) {
        ref.watch(taskListServiceProvider).when(data: (taskRate) {
          if (taskRate == null ||
              taskRate.data == null ||
              taskRate.data!.isEmpty) {
            return Container(child: const Text('no data'));
          }
          return taskRate.data!.isNotEmpty
              ? Card(
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
                              '2025-01-09',
                              style: Styles.headerStyle,
                            )
                          ],
                        ),
                        Text(
                          '\t3 Hours normal service',
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
                              '3 Times',
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
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Text(
                          '\tcash',
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
                                  fontSize: 16, fontWeight: FontWeight.bold),
                            )
                          ],
                        ),
                        Text(
                          '\tpending',
                          style: TextStyle(fontSize: 16),
                        ),
                      ],
                    ),
                  ),
                )
              : SizedBox();
        }, error: (Object error, StackTrace stackTrace) {
          return Text('$error');
        }, loading: () {
          return CircularProgressIndicator();
        });
        return Text('');
      },
    );
  }
}
