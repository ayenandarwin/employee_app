import 'package:employee_app/page/notification.dart';
import 'package:employee_app/utils/colors.dart';
import 'package:employee_app/utils/styles.dart';
import 'package:flutter/material.dart';
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
      ),
    );
  }
}
