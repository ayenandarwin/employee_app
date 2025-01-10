import 'dart:io';

import 'package:employee_app/utils/colors.dart';
import 'package:employee_app/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_navigation/src/snackbar/snackbar.dart';
import 'package:image_picker/image_picker.dart';

class Profilescreen extends StatefulWidget {
  const Profilescreen({super.key});

  @override
  State<Profilescreen> createState() => _ProfilescreenState();
}

class _ProfilescreenState extends State<Profilescreen> {
  var selectedImagePath = "";
  var selectedgallery = "";
  var selectedImageAvatarPath = '';

  getAvatorImage(ImageSource imageSource) async {
    final pickedFile = await ImagePicker().pickImage(source: imageSource);
    // var res = await uploadImage(
    //   pickedFile!.path,
    //   APIURL.updateAvatar,
    // );
    print("Picked File ${pickedFile!.path}");
    // var res = await uploadPhotoToApi(pickedFile.path);

    setState(() {
      if (pickedFile != null) {
        selectedImageAvatarPath = pickedFile.path;

        print("Photo Result *******: ${selectedImageAvatarPath}");
      } else {
        Get.snackbar('Error', 'No image selected',
            snackPosition: SnackPosition.BOTTOM,
            backgroundColor: Colors.redAccent,
            colorText: Colors.white);
      }
    });
    //print(res);
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(children: [
            SizedBox(
              height: 20,
            ),
            InkWell(
              onTap: () {
                showModalBottomSheet(
                  isScrollControlled: true,
                  context: context,
                  builder: (context) {
                    return Container(
                        height: 210,
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      // width: MediaQuery.of(context).size.width * 0.3,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.2,
                                      child: InkWell(
                                        // onTap: () async {
                                        //   final pickedFile = await ImagePicker()
                                        //       .pickImage(
                                        //           source: ImageSource.camera);
                                        //   setState(() {
                                        //     selectedImagePath =
                                        //         pickedFile!.path;
                                        //   });
                                        //   //  OrderController.getImage(ImageSource.camera);
                                        //   //  getImage(ImageSource.camera);
                                        // },
                                        child: selectedImagePath != ""
                                            ? Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.3,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.2,
                                                child: Image.file(File(
                                                  selectedImagePath,
                                                )),
                                              )
                                            : Image.asset(
                                                'assets/images/camera1.png',
                                                color: ColorsPalette.mainColor,
                                                width: 70,
                                                height: 70,
                                              ),
                                      ),
                                    ),
                                    Text(
                                      'Camera',
                                      style: Styles.subtitleStyle,
                                    )
                                  ],
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                Column(
                                  children: [
                                    Container(
                                      // width: MediaQuery.of(context).size.width * 0.3,
                                      height:
                                          MediaQuery.of(context).size.height *
                                              0.2,
                                      child: InkWell(
                                        // onTap: () async {
                                        //   final pickedFile = await ImagePicker()
                                        //       .pickImage(
                                        //           source: ImageSource.gallery);
                                        //   setState(() {
                                        //     selectedgallery = pickedFile!.path;
                                        //   });
                                        // },
                                        child: selectedgallery != ""
                                            ? Container(
                                                width: MediaQuery.of(context)
                                                        .size
                                                        .width *
                                                    0.3,
                                                height: MediaQuery.of(context)
                                                        .size
                                                        .height *
                                                    0.2,
                                                child: Image.file(File(
                                                  selectedgallery,
                                                )),
                                              )
                                            : Image.asset(
                                                'assets/images/image-gallery.png',
                                                color: ColorsPalette.mainColor,
                                                width: 70,
                                                height: 70,
                                              ),
                                      ),
                                    ),
                                    Text(
                                      'Gallery',
                                      style: Styles.subtitleStyle,
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ],
                        )
                        // (
                        //   id: songLists[index]
                        //       .id
                        //       .toString(),
                        // ),
                        );
                  },
                );
              },
              child: Center(
                child: Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.white),
                  child: ClipRRect(
                      borderRadius: BorderRadius.circular(100),
                      child: Image.asset(
                          'assets/images/photo_2025-01-06_11-54-15.jpg',
                          fit: BoxFit.cover)),
                ),
              ),
            ),

            // selectedImageAvatarPath == ''
            //     ? Stack(
            //         children: [
            //           Container(
            //             //  margin: EdgeInsets.symmetric(horizontal: 5),
            //             padding: EdgeInsets.only(right: 10),
            //             child: CircleAvatar(
            //               radius: 46,
            //               backgroundColor: Colors.black12,
            //               child: CircleAvatar(
            //                 radius: 43,
            //                 backgroundColor: Colors.white,
            //                 child: CircleAvatar(
            //                   maxRadius: 37,
            //                   backgroundColor: Colors.green,
            //                   child: Icon(
            //                     Icons.person,
            //                     size: 60,
            //                     color: Colors.white,
            //                   ),
            //                 ),
            //               ),
            //             ),
            //           ),
            //           Positioned(
            //             bottom: 0,
            //             right: 0,
            //             child: Container(
            //                 decoration: BoxDecoration(
            //                     color: Colors.black54,
            //                     shape: BoxShape.circle,
            //                     border:
            //                         Border.all(width: 2, color: Colors.white)),
            //                 width: 30,
            //                 height: 30,
            //                 child: IconButton(
            //                   onPressed: () {
            //                     //userid = profileList!.id;
            //                     setState(() {
            //                       getAvatorImage(
            //                         ImageSource.gallery,
            //                       );
            //                     });
            //                   },
            //                   icon: Icon(
            //                     Icons.camera_alt,
            //                     color: Colors.white,
            //                     size: 15,
            //                   ),
            //                 )),
            //           )
            //         ],
            //       )
            //     : Stack(
            //         children: [
            //           Container(
            //             width: MediaQuery.of(context).size.width * 0.21,
            //             height: MediaQuery.of(context).size.height * 0.09,
            //             child: Container(
            //               decoration: BoxDecoration(
            //                 shape: BoxShape.circle,
            //                 border: Border.all(width: 2, color: Colors.blue),
            //               ),
            //               child: ClipOval(
            //                 child: SizedBox.fromSize(
            //                   size: Size.fromRadius(46),
            //                   child: Image.file(
            //                     File(
            //                       selectedImageAvatarPath,
            //                     ),
            //                     fit: BoxFit.cover,
            //                   ),
            //                 ),
            //               ),
            //             ),
            //           ),
            //           Positioned(
            //             bottom: -2,
            //             right: -1,
            //             child: Container(
            //                 decoration: BoxDecoration(
            //                     color: Colors.black54,
            //                     shape: BoxShape.circle,
            //                     border:
            //                         Border.all(width: 2, color: Colors.white)),
            //                 width: 30,
            //                 height: 30,
            //                 child: IconButton(
            //                   onPressed: () {
            //                     setState(() {
            //                       getAvatorImage(ImageSource.gallery);
            //                     });
            //                   },
            //                   icon: Center(
            //                     child: Icon(
            //                       Icons.camera_alt,
            //                       color: Colors.white,
            //                       size: 15,
            //                     ),
            //                   ),
            //                 )),
            //           ),
            //         ],
            //       ),

            SizedBox(
              height: 5,
            ),
            Text(
              'Kyaw Kyaw',
              style: Styles.headerStyle,
            ),
            Text(
              '09406008000',
              style: Styles.subtitleStyle,
            ),
            SizedBox(
              height: 16,
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.person_outline),
                title: Text(
                  'Profile Settings',
                  style: Styles.subtitleStyle,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.lock_outline),
                title: Text(
                  'Change Password',
                  style: Styles.subtitleStyle,
                ),
              ),
            ),

            SizedBox(
              height: 10,
            ),

            Card(
              child: ExpansionTile(
                title: Text(
                  'Contact or HR Team',
                  style: Styles.subtitleStyle,
                ),
                leading: Icon(Icons.contact_phone_outlined),
                //leading: Icon(Icons.expand_more),
                children: <Widget>[
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text(
                        'Phone Number',
                        style: Styles.subtitleStyle,
                      ),
                      Text(
                        '+959 700800900',
                        style: Styles.subtitleStyle,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Row(
                        children: [
                          Icon(
                            Icons.location_on,
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
                        'No.65,Kabar Aye\n Road, 109, Rose\n Street, 2nd Floor',
                        style: Styles.subtitleStyle,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 16,
                  )
                  // ListTile(
                  //   title: Text('Item 1'),
                  //   subtitle: Text('This is the first item inside the tile'),
                  // ),
                  // ListTile(
                  //   title: Text('Item 2'),
                  //   subtitle: Text('This is the second item inside the tile'),
                  // ),
                ],
                //trailing: Icon(Icons.expand_more),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.feedback_outlined),
                title: Text(
                  'Feedback',
                  style: Styles.subtitleStyle,
                ),
                trailing: Icon(Icons.keyboard_arrow_right),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.note),
                title: Text(
                  'Term & Conditions',
                  style: Styles.subtitleStyle,
                ),
                trailing: Icon(Icons.keyboard_arrow_right),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.privacy_tip_outlined),
                title: Text(
                  'Privacy Policy',
                  style: Styles.subtitleStyle,
                ),
                trailing: Icon(Icons.keyboard_arrow_right),
              ),
            ),
            // Card(
            //   child: ListTile(
            //     leading: Icon(Icons.contact_phone_outlined),
            //     title: Text(
            //       'Contact or HR Team',
            //       style: Styles.subtitleStyle,
            //     ),
            //     trailing: Icon(Icons.keyboard_arrow_right),
            //   ),
            // ),
            SizedBox(
              height: 16,
            ),
            Center(
              child: Container(
                decoration: BoxDecoration(
                    color: ColorsPalette.mainColor,
                    borderRadius: BorderRadius.circular(5)),
                // margin: EdgeInsets.symmetric(horizontal: 25),
                // width: 265,
                height: 55,
                child: Center(
                  child: Text(
                    'Logout',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 14,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            // InkWell(
            //   onTap: () {},
            //   child: Container(
            //     padding: const EdgeInsets.all(20),
            //     child: Row(
            //       children: [
            //         Icon(
            //           Icons.person_outline,
            //           size: 20,
            //           color: Colors.black,
            //         ),
            //         SizedBox(
            //           width: 29,
            //         ),
            //         Text(
            //           "",
            //           style: TextStyle(
            //               color: Colors.black,
            //               fontSize: 14,
            //               fontWeight: FontWeight.normal,
            //               fontFamily: 'Century'),
            //         ),
            //       ],
            //     ),
            //   ),
            // ),
          ]),
        ),
      ),
    ));
  }
}
