import 'package:employee_app/controller/rememberController.dart';
import 'package:employee_app/page/appStart/naviScreen.dart';
import 'package:employee_app/service/authorizeService.dart';
import 'package:employee_app/utils/colors.dart';
import 'package:employee_app/utils/sharedPref.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import 'package:get/get.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  TextEditingController phoneController = TextEditingController();
  FocusNode phoneFocusNode = FocusNode();
  TextEditingController passwordController = TextEditingController();
  FocusNode passwordFocusNode = FocusNode();
  RememberController rememberController = Get.put(RememberController());
  bool _remember = false;
  String? rememberName;
  String? rememberPassword;
  bool showPassword = false;
  bool isloading = false;

  var _isObscured;
  bool? isChecked = false;

  @override
  void initState() {
    // TODO: implement initState
    _isObscured = true;
    super.initState();
    checkRememberUser();
  }

  checkRememberUser() async {
    rememberName = rememberController.readRememberUsername();
    rememberPassword = rememberController.readRememberPassword();
    if (rememberName != "" &&
        rememberName != null &&
        rememberPassword != "" &&
        rememberPassword != null) {
      setState(() {
        phoneController.text = rememberName!;
        passwordController.text = rememberPassword!;
        _remember = true;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    // bool? isChecked = false;

    return Scaffold(
      //backgroundColor: Colors.blue[100],
      body: SingleChildScrollView(
        child: Stack(
          children: [
            // Container(
            //   margin: EdgeInsets.only(bottom: size.height / 2),
            //   height: size.height / 5 * 2.1,
            //   decoration: BoxDecoration(
            //       color: Colors.grey,
            //       //  color: Constants.green3,
            //       borderRadius: BorderRadius.only(
            //           bottomLeft: Radius.circular(
            //             40,
            //           ),
            //           bottomRight: Radius.circular(40))),
            // ),
            Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    height: 130,
                  ),
                  Center(
                    child: Image.asset(
                      'assets/images/1.png',
                      //'assets/Image/exchange.png',
                      width: 100,
                      height: 100,
                      // scale: 0.1,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  // Row(
                  //   mainAxisAlignment: MainAxisAlignment.center,
                  //   children: [
                  //     Text(
                  //       "မြန်အံ့",
                  //       style: TextStyle(
                  //           color: ColorsPalette.mainColor,
                  //           fontWeight: FontWeight.bold,
                  //           fontSize: 30),
                  //     ),
                  //     Text(
                  //       "Wave",
                  //       style: TextStyle(fontSize: 30, color: Colors.black54),
                  //     ),
                  //   ],
                  // ),
                  SizedBox(
                    height: 30,
                  ),
                  Center(
                    child: Container(
                      height: MediaQuery.of(context).size.height * 0.3,
                      child: Card(
                        elevation: 5,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        child: Container(
                          padding: EdgeInsets.symmetric(horizontal: 16),
                          width: MediaQuery.of(context).size.width * 0.85,
                          // height: MediaQuery.of(context).size.width * 0.4,
                          child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                SizedBox(
                                  height: 16,
                                ),
                                Center(
                                  child: Text(
                                    'Login'.tr,
                                    style: TextStyle(
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Container(
                                  height: 45,
                                  child: TextFormField(
                                    controller: phoneController,
                                    focusNode: phoneFocusNode,
                                    keyboardType: TextInputType.number,
                                    decoration: InputDecoration(
                                      labelText: "phone",
                                      labelStyle: TextStyle(fontSize: 12),
                                      suffixIcon: Icon(Icons.phone),
                                      fillColor: Colors.white,
                                      focusedBorder: OutlineInputBorder(
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                        borderSide: BorderSide(
                                          color: Colors.black,
                                        ),
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                        borderSide: BorderSide(
                                          color: Colors.grey,
                                          width: 2.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 16,
                                ),
                                Container(
                                  height: 45,
                                  child: TextFormField(
                                    obscureText: _isObscured,
                                    controller: passwordController,
                                    focusNode: passwordFocusNode,
                                    decoration: InputDecoration(
                                      labelText: "password",
                                      labelStyle: TextStyle(fontSize: 12),
                                      suffixIcon: IconButton(
                                        icon: _isObscured
                                            ? Icon(Icons.visibility)
                                            : Icon(Icons.visibility_off),
                                        onPressed: () {
                                          setState(() {
                                            _isObscured = !_isObscured;
                                          });
                                        },
                                      ),
                                      fillColor: Colors.white,
                                      focusedBorder: OutlineInputBorder(
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                        borderSide: BorderSide(
                                          color: Colors.black,
                                        ),
                                      ),
                                      enabledBorder: OutlineInputBorder(
                                        borderRadius:
                                            BorderRadius.circular(10.0),
                                        borderSide: BorderSide(
                                          color: Colors.grey,
                                          width: 2.0,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                SizedBox(
                                  height: 5,
                                ),
                                Row(
                                  //mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    SizedBox(
                                      width: 5,
                                    ),
                                    InkWell(
                                      onTap: () async {
                                        setState(() {
                                          _remember = !_remember;
                                        });
                                      },
                                      child: _remember
                                          ? Icon(
                                              Icons.check_box,
                                              color: ColorsPalette.mainColor,
                                              size: 25,
                                            )
                                          : Icon(
                                              Icons.check_box_outline_blank,
                                              color: ColorsPalette.mainColor,
                                              size: 25,
                                            ),
                                    ),
                                    SizedBox(
                                      width: 10,
                                    ),
                                    Text(
                                      "Remember User".tr,
                                      style: TextStyle(
                                          color: Colors.black.withOpacity(.9),
                                          fontSize: 12),
                                    ),
                                    // Checkbox(
                                    //     value: isChecked,
                                    //     activeColor: Colors.blue,
                                    //     tristate: true,
                                    //     onChanged: (newBool) {
                                    //       setState(() {
                                    //         isChecked = newBool;
                                    //       });
                                    //     }),
                                    // Text(
                                    //   "Remember me",
                                    //   style: TextStyle(fontSize: 12),
                                    // ),
                                    SizedBox(
                                      width: 45,
                                    ),
                                    Consumer(
                                      builder: (context, ref, child) {
                                        return isloading
                                            ? Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.22,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.0575,
                                                padding: EdgeInsets.all(15),
                                                alignment: Alignment.center,
                                                decoration: BoxDecoration(
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                            12),
                                                    color: ColorsPalette
                                                        .mainColor),
                                                child: SizedBox(
                                                  height: 30,
                                                  width: 30,
                                                  child:
                                                      CircularProgressIndicator(
                                                    color: Colors.white,
                                                    //strokeWidth: 2,
                                                  ),
                                                ),
                                              )
                                            : GestureDetector(
                                                onTap: () {
                                                  // Get.to(NaviScreen());
                                                  phoneFocusNode.unfocus();
                                                  passwordFocusNode.unfocus();
                                                  if (phoneController.text !=
                                                          "" &&
                                                      passwordController.text !=
                                                          "") {
                                                    setState(() {
                                                      isloading = true;
                                                    });
                                                    ref
                                                        .watch(
                                                            authServiceProvider)
                                                        .login(
                                                          phone: phoneController
                                                              .text,
                                                          password:
                                                              passwordController
                                                                  .text,
                                                        )
                                                        .then((value) async {
                                                      print(value);
                                                      var status =
                                                          value["success"];
                                                      if (status.toString() ==
                                                          "true") {
                                                        // var token = value[
                                                        //     "access_token"];
                                                        var token = value[
                                                                "data"]
                                                            ["access_token"];

                                                        if (token != null) {
                                                          await SharedPref
                                                              .setData(
                                                            key: SharedPref
                                                                .token,
                                                            value: "$token",
                                                          );
                                                        }

                                                        // await SharedPref.setData(
                                                        //     key: SharedPref.token,
                                                        //     value:
                                                        //          "Bearer $token"
                                                        //        // "$token"
                                                        //         );

                                                        print(
                                                            'token *****************  $token');
                                                        if (_remember) {
                                                          print("Remember");
                                                          rememberController
                                                              .saveRememberUserName(
                                                                  username:
                                                                      phoneController
                                                                          .text);
                                                          rememberController
                                                              .saveRememberPassword(
                                                                  password:
                                                                      passwordController
                                                                          .text);
                                                        } else {
                                                          rememberController
                                                              .removeRememberUsername();
                                                          rememberController
                                                              .removeRememberPassword();
                                                        }
                                                        // Global.isLogIn = true;
                                                        // Global.loginStatus();
                                                        setState(() {
                                                          isloading = false;
                                                        });
                                                        Get.off(
                                                            () => NaviScreen());
                                                      } else {
                                                        setState(() {
                                                          isloading = false;
                                                          phoneController
                                                              .clear();
                                                          passwordController
                                                              .clear();
                                                          Get.snackbar(
                                                            "Alert",
                                                            "အကောင့်ဝင်ခြင်း မအောင်မြင်ပါ",
                                                            backgroundColor:
                                                                Colors
                                                                    .redAccent,
                                                          );
                                                        });
                                                      }
                                                    });
                                                  } else {
                                                    Get.snackbar(
                                                      "Alert",
                                                      "Please Enter Required Field",
                                                      backgroundColor:
                                                          Colors.redAccent,
                                                    );
                                                  }
                                                },
                                                child: Container(
                                                  width: MediaQuery.of(context)
                                                          .size
                                                          .width *
                                                      0.22,
                                                  height: MediaQuery.of(context)
                                                          .size
                                                          .height *
                                                      0.0575,
                                                  padding: EdgeInsets.all(15),
                                                  alignment: Alignment.center,
                                                  decoration: BoxDecoration(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              5),
                                                      color: ColorsPalette
                                                          .mainColor),
                                                  child: Text(
                                                    'Login'.tr,
                                                    style: TextStyle(
                                                        color: Colors.white,
                                                        fontSize: 12,
                                                        fontWeight:
                                                            FontWeight.w500),
                                                  ),
                                                ),
                                              );
                                      },
                                    ),
                                  ],
                                ),
                              ]),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
