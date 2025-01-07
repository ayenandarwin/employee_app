import 'dart:io';

import 'package:employee_app/utils/colors.dart';
import 'package:employee_app/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class Profilescreen extends StatefulWidget {
  const Profilescreen({super.key});

  @override
  State<Profilescreen> createState() => _ProfilescreenState();
}

class _ProfilescreenState extends State<Profilescreen> {
  var selectedImagePath = "";
  var selectedgallery = "";

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
                        height: 200,
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Container(
                                  // width: MediaQuery.of(context).size.width * 0.3,
                                  height:
                                      MediaQuery.of(context).size.height * 0.2,
                                  child: InkWell(
                                    onTap: () async {
                                      final pickedFile = await ImagePicker()
                                          .pickImage(
                                              source: ImageSource.camera);
                                      setState(() {
                                        selectedImagePath = pickedFile!.path;
                                      });
                                      //  OrderController.getImage(ImageSource.camera);
                                      //  getImage(ImageSource.camera);
                                    },
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
                                            width: 70,
                                            height: 70,
                                          ),
                                  ),
                                ),
                                SizedBox(
                                  width: 30,
                                ),
                                Container(
                                  // width: MediaQuery.of(context).size.width * 0.3,
                                  height:
                                      MediaQuery.of(context).size.height * 0.2,
                                  child: InkWell(
                                    onTap: () async {
                                      final pickedFile = await ImagePicker()
                                          .pickImage(
                                              source: ImageSource.gallery);
                                      setState(() {
                                        selectedgallery = pickedFile!.path;
                                      });
                                    },
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
                                            width: 70,
                                            height: 70,
                                          ),
                                  ),
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
                  'Kyaw Kyaw',
                  style: Styles.subtitleStyle,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Card(
              child: ListTile(
                leading: Icon(Icons.phone_outlined),
                title: Text(
                  '09406008000',
                  style: Styles.subtitleStyle,
                ),
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
