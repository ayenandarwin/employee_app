import 'dart:io';

import 'package:employee_app/page/home.dart';
import 'package:employee_app/utils/colors.dart';
import 'package:employee_app/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';

import '../service/taskDetailService.dart';

class TaskDetailScreen extends StatefulWidget {
  final String task_id;

  const TaskDetailScreen({super.key, required this.task_id});

  @override
  State<TaskDetailScreen> createState() => _TaskDetailScreenState();
}

class _TaskDetailScreenState extends State<TaskDetailScreen> {
  TextEditingController notesController = TextEditingController();
  FocusNode notesFocusNode = FocusNode();
  var selectedImagePath = "";
  var selectedgallery = "";

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
            bool isShowed = ref.watch(acceptButtonVisibilityProvider);
            bool isAccepted = ref.watch(isAcceptedProvider);

            return Padding(
              padding: const EdgeInsets.all(16.0),
              child: ref.watch(taskDetailServiceProvider(widget.task_id)).when(
                  data: (taskDetails) {
                return SingleChildScrollView(
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.person_outline,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                'Customer Name',
                                style: Styles.subtitleStyle,
                              )
                            ],
                          ),
                          SizedBox(
                            width: 2,
                          ),
                          Text(
                            taskDetails!.data!.customer!.name!,
                            //'Kyaw Gyi',
                            style: Styles.subtitleStyle,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Row(
                            children: [
                              Icon(
                                Icons.phone,
                              ),
                              SizedBox(
                                width: 8,
                              ),
                              Text(
                                'Phone Number',
                                style: Styles.subtitleStyle,
                              )
                            ],
                          ),
                          SizedBox(
                            width: 2,
                          ),
                          Text(
                            taskDetails!.data!.customer!.phone!,

                            //'09400799500',
                            style: Styles.subtitleStyle,
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      // isShowed
                      isAccepted
                          ? Column(
                              children: [
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.location_on,
                                        ),
                                        SizedBox(
                                          width: 8,
                                        ),
                                        Text(
                                          'Address',
                                          style: Styles.subtitleStyle,
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 2,
                                    ),
                                    Text(
                                      'No.65,Kabar Aye Road,',
                                      style: Styles.subtitleStyle,
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.home,
                                        ),
                                        SizedBox(
                                          width: 8,
                                        ),
                                        Text(
                                          'Floor',
                                          style: Styles.subtitleStyle,
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 2,
                                    ),
                                    Text(
                                      '2nd Floor',
                                      style: Styles.subtitleStyle,
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Icon(
                                          // Icons.grid_on,
                                          Icons.near_me,
                                        ),
                                        SizedBox(
                                          width: 8,
                                        ),
                                        Text(
                                          'Near With',
                                          style: Styles.subtitleStyle,
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 2,
                                    ),
                                    Text(
                                      'City Mart',
                                      style: Styles.subtitleStyle,
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 10,
                                ),
                                Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  children: [
                                    Row(
                                      children: [
                                        Icon(
                                          Icons.directions_bus,
                                        ),
                                        SizedBox(
                                          width: 8,
                                        ),
                                        Text(
                                          'Nearest Bus Stop',
                                          style: Styles.subtitleStyle,
                                        ),
                                      ],
                                    ),
                                    SizedBox(
                                      width: 2,
                                    ),
                                    Text(
                                      'Bawa Myint',
                                      style: Styles.subtitleStyle,
                                    ),
                                  ],
                                ),
                              ],
                            )
                          : SizedBox(),
                      SizedBox(
                        height: 16,
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Team Member',
                          style: Styles.headerStyle,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Operation Area',
                          style: Styles.headerStyle,
                        ),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Align(
                        alignment: Alignment.topLeft,
                        child: Text(
                          'Notes',
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Container(
                        height: 50,
                        child: TextFormField(
                          controller: notesController,
                          focusNode: notesFocusNode,
                          decoration: InputDecoration(
                            hintText: "Leaves notes",
                            hintStyle:
                                TextStyle(fontSize: 14, color: Colors.grey),
                            // suffixIcon: Icon(Icons.phone),
                            fillColor: Colors.white,
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5.0),
                              borderSide: BorderSide(
                                color: Colors.grey,
                              ),
                            ),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.circular(5.0),
                              borderSide: BorderSide(
                                color: Colors.black54,
                                //width: 2.0,
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 30,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: [
                          Align(
                            alignment: Alignment.topLeft,
                            child: Text(
                              'Photo',
                              style: TextStyle(
                                fontSize: 14,
                              ),
                            ),
                          ),
                          Container(
                            // width: MediaQuery.of(context).size.width * 0.3,
                            // height: MediaQuery.of(context).size.height * 0.1,
                            child: InkWell(
                              onTap: () async {
                                // final pickedFile = await ImagePicker()
                                //     .pickImage(source: ImageSource.camera);
                                // setState(() {
                                //   selectedImagePath = pickedFile!.path;
                                // });

                                //  OrderController.getImage(ImageSource.camera);
                                //  getImage(ImageSource.camera);
                              },
                              child: selectedImagePath != ""
                                  ? Container(
                                      width: MediaQuery.of(context).size.width *
                                          0.3,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.2,
                                      child: Image.file(File(
                                        selectedImagePath,
                                      )),
                                    )
                                  : Image.asset(
                                      //'assets/images/camera1.png',
                                      'assets/images/camera.png',
                                      width: 70,
                                      height: 70,
                                    ),
                            ),
                          ),
                          SizedBox(
                            width: 30,
                          ),
                          // Align(
                          //   alignment: Alignment.topLeft,
                          //   child: Text(
                          //     'Gallery',
                          //     style: TextStyle(
                          //       fontSize: 14,
                          //     ),
                          //   ),
                          // ),

                          Container(
                            // width: MediaQuery.of(context).size.width * 0.3,
                            height: MediaQuery.of(context).size.height * 0.21,
                            child: InkWell(
                              onTap: () async {
                                // final pickedFile = await ImagePicker()
                                //     .pickImage(source: ImageSource.gallery);
                                // setState(() {
                                //   selectedgallery = pickedFile!.path;
                                // });
                              },
                              child: selectedgallery != ""
                                  ? Container(
                                      width: MediaQuery.of(context).size.width *
                                          0.3,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.21,
                                      child: Image.file(File(
                                        selectedgallery,
                                      )),
                                    )
                                  : Container(
                                      margin:
                                          EdgeInsets.symmetric(vertical: 10),
                                      child: Image.asset(
                                        // 'assets/images/image-gallery.png',
                                        'assets/images/gallery.png',
                                        width: 70,
                                        height: 70,
                                      ),
                                    ),
                            ),
                          ),
                        ],
                      ),
                      Visibility(
                      
                        visible: !isShowed,
                        child: InkWell(
                          onTap: () {
                            ref.read(isAcceptedProvider.notifier).state = true;

                            ref
                                .read(acceptButtonVisibilityProvider.notifier)
                                .state = !isShowed;

                            // isShowed = true;
                            // ref
                            //     .read(acceptButtonVisibilityProvider.notifier)
                            //     .state = !isShowed;
                          },
                          child: Center(
                            child: Container(
                              decoration: BoxDecoration(
                                  color: ColorsPalette.mainColor,
                                  borderRadius: BorderRadius.circular(5)),
                              // margin: EdgeInsets.symmetric(horizontal: 25),
                              // width: 265,
                              height: 55,
                              child: Center(
                                child: Text(
                                  'Accept',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(
                        height: 16,
                      ),
                      Visibility(
                        visible: !isShowed,
                        // visible: !isShowed && !isAccepted,
                        child: InkWell(
                          onTap: () {
                            //isAccepted = !isAccepted;
                            ref.read(isAcceptedProvider.notifier).state = false;
                            ref
                                .read(acceptButtonVisibilityProvider.notifier)
                                .state = !isShowed;
                            // ref
                            //     .read(acceptButtonVisibilityProvider.notifier)
                            //     .state = !isShowed;
                          },
                          child: Center(
                            child: Container(
                              decoration: BoxDecoration(
                                  color: Colors.red,
                                  borderRadius: BorderRadius.circular(5)),
                              // margin: EdgeInsets.symmetric(horizontal: 25),
                              // width: 265,
                              height: 55,
                              child: Center(
                                child: Text(
                                  'Decline',
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 14,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                );
              }, error: (Object error, StackTrace stackTrace) {
                return Text('$error');
              }, loading: () {
                return Center(
                  child: CircularProgressIndicator(),
                );
              }),
            );
          },
        ),
      ),
    );
  }
}
