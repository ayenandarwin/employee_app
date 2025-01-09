import 'package:employee_app/page/notification.dart';
import 'package:employee_app/page/order.dart';
import 'package:employee_app/page/taskDetails.dart';
import 'package:employee_app/service/taskService.dart';
import 'package:employee_app/utils/colors.dart';
import 'package:employee_app/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:get/get.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
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
            return Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: [
                  Text('Aye Nandar Win'),
                  InkWell(
                    onTap: () {
                      // Get.to(() => TaskDetailScreen());
                    },
                    child: 
                    ref.watch(taskListServiceProvider).when(
                        data: (taskRate) {
                      
                      return Card(
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
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
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
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold),
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
                      );
                    }, error: (Object error, StackTrace stackTrace) {
                      return Text('$error');
                    }, loading: () {
                      return CircularProgressIndicator();
                    }),
                  )
                ],
              ),
            );
          },
          // child:
          // Padding(
          //   padding: const EdgeInsets.all(16.0),
          //   child: Column(
          //     children: [
          //       InkWell(
          //           onTap: () {
          //             Get.to(() => TaskDetailScreen());
          //           },
          //           child: OrderEmployee())
          //     ],
          //   ),
          // ),
        ),
      ),
    );
  }
}
