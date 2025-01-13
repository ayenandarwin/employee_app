import 'package:employee_app/page/appStart/naviScreen.dart';
import 'package:employee_app/page/login.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  @override
  void initState() {
    Future.delayed(const Duration(milliseconds: 3000), () {
      Get.off(() => LoginScreen());
      //Get.off(() => NaviScreen());
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Color(0xffffffff),
        body: Container(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // SizedBox(
              //   //height: MediaQuery.of(context).size.height * 0.13,
              //   height: MediaQuery.of(context).size.height * 0.065,
              // ),
              Center(
                child: Image.asset(
                  'assets/images/myanants_text_logo.jpg',
                  width: 150,
                  height: 150,
                  // scale: 0.1,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
