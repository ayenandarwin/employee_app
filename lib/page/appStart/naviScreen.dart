import 'package:employee_app/controller/naviController.dart';
import 'package:employee_app/page/home.dart';
import 'package:employee_app/page/leaves.dart';
import 'package:employee_app/page/okkkk.dart';
import 'package:employee_app/page/profileScreen.dart';
import 'package:employee_app/utils/colors.dart';
import 'package:employee_app/utils/global.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class NaviScreen extends StatefulWidget {
  @override
  _NaviScreenState createState() => _NaviScreenState();
}

class _NaviScreenState extends State<NaviScreen> {
  final TextStyle unselectedLabelStyle = TextStyle(
      color: Colors.white.withOpacity(0.5),
      fontWeight: FontWeight.w500,
      fontSize: 12);

  final TextStyle selectedLabelStyle = TextStyle(
    color: Colors.white,
    fontWeight: FontWeight.w500,
    fontSize: 12,
  );

  @override
  void initState() {
    super.initState();

    setState(() {
      Global.loginStatus();
    });
  }

  buildBottomNavigationMenu(context, naviController) {
    return Obx(
      () => MediaQuery(
        data: MediaQuery.of(context).copyWith(textScaleFactor: 1.0),
        child: SizedBox(
          height: MediaQuery.of(context).size.height * 0.09,
          child: BottomNavigationBar(
            showUnselectedLabels: true,
            showSelectedLabels: true,
            onTap: naviController.changePage,
            currentIndex: naviController.currentIndex.value,
            // backgroundColor: Color.fromRGBO(101, 10, 10, 0.8),
            backgroundColor: Colors.white,
            unselectedItemColor: Colors.black,
            selectedItemColor: ColorsPalette.mainColor,
            unselectedLabelStyle: unselectedLabelStyle,
            selectedLabelStyle: selectedLabelStyle,
            type: BottomNavigationBarType.fixed,
            items: [
              BottomNavigationBarItem(
                icon: Container(
                  margin: EdgeInsets.only(bottom: 7),
                  child: Icon(
                    Icons.home,
                    size: 20.0,
                  ),
                ),
                label: 'Home'.tr,
              ),
              // BottomNavigationBarItem(
              //   icon: Icon(
              //     Icons.home_outlined,
              //     size: 20.0,
              //   ),
              //   activeIcon: Icon(
              //     Icons.home,
              //     size: 20.0,
              //   ),
              //   label: "Home".tr,
              // ),
              // BottomNavigationBarItem(
              //   icon: Icon(
              //     Icons.calendar_month_outlined,
              //     size: 20.0,
              //   ),
              //   activeIcon: Icon(
              //     Icons.calendar_month,
              //     size: 20.0,
              //   ),
              //   label: "Leaves".tr,
              // ),
              // BottomNavigationBarItem(
              //   icon: Icon(
              //     Icons.person_outlined,
              //     size: 20.0,
              //   ),
              //   activeIcon: Icon(
              //     Icons.person,
              //     size: 20.0,
              //   ),
              //   label: "Account".tr,
              // ),
              BottomNavigationBarItem(
                icon: Container(
                  margin: EdgeInsets.only(bottom: 7),
                  child: Icon(
                    Icons.calendar_month,
                    size: 20.0,
                  ),
                ),
                label: 'Leaves'.tr,
              ),
              BottomNavigationBarItem(
                icon: Container(
                  margin: EdgeInsets.only(bottom: 7),
                  child: Icon(
                    Icons.person_sharp,
                    size: 20.0,
                  ),
                ),
                label: 'Account'.tr,
              ),
            ],
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final NaviController naviController = Get.put(NaviController());
    return SafeArea(
        child: Scaffold(
      bottomNavigationBar: buildBottomNavigationMenu(context, naviController),
      body: Obx(() => IndexedStack(
            index: naviController.currentIndex.value,
            children: [
              HomeScreen(),
              //HomeScreen(),
              LeavesScreen(),
              Profilescreen(),

              // ExampleScreen(),

              // TransferScreen(),
              // Setting()
              // Profile()
              // Global.isLogIn ? ProfileScreen() : LoginScreen(),
            ],
          )),
    ));
  }
}
