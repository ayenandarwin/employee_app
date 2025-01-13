// import 'package:employee_app/page/home.dart';
// import 'package:employee_app/utils/colors.dart';
// import 'package:employee_app/utils/styles.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_riverpod/flutter_riverpod.dart';
// import 'package:get/get.dart';
// import 'package:image_picker/image_picker.dart';
// import '../service/taskDetailService.dart';

// // Define the EETwo screen
// class EETwo extends StatefulWidget {
//   final String task_id;

//   const EETwo({super.key, required this.task_id});

//   @override
//   State<EETwo> createState() => _EETwoState();
// }

// class _EETwoState extends State<EETwo> {
//   TextEditingController notesController = TextEditingController();
//   FocusNode notesFocusNode = FocusNode();
//   var selectedImagePath = "";
//   var selectedgallery = "";
//   //bool isAccepted = false; // To track if the "Accept" button is clicked

//   @override
//   void initState() {
//     super.initState();
//   }

//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         appBar: AppBar(
//           leading: InkWell(
//             onTap: () {
//               Get.back();
//             },
//             child: Icon(
//               Icons.keyboard_arrow_left,
//               color: Colors.white,
//             ),
//           ),
//           title: Text(
//             'Task Details',
//             style: Styles.headerWhitStyle,
//           ),
//           backgroundColor: ColorsPalette.mainColor,
//         ),
//         body: Consumer(
//           builder: (context, ref, child) {
//             // Use the Riverpod provider to get the visibility state
//             bool isShowed = ref.watch(acceptButtonVisibilityProvider);

//             return Padding(
//               padding: const EdgeInsets.all(16.0),
//               child: ref.watch(taskDetailServiceProvider(widget.task_id)).when(
//                 data: (taskDetails) {
//                   return SingleChildScrollView(
//                     child: Column(
//                       children: [
//                         // Show the address only if "Accept" button is clicked
//                         isShowed
//                             ? Column(
//                                 children: [
//                                   Row(
//                                     mainAxisAlignment:
//                                         MainAxisAlignment.spaceBetween,
//                                     children: [
//                                       Row(
//                                         children: [
//                                           Icon(Icons.location_on),
//                                           SizedBox(width: 8),
//                                           Text(
//                                             'Address',
//                                             style: Styles.subtitleStyle,
//                                           ),
//                                         ],
//                                       ),
//                                       SizedBox(width: 2),
//                                       Text(
//                                         'No.65, Kabar Aye Road',
//                                         style: Styles.subtitleStyle,
//                                       ),
//                                     ],
//                                   ),
//                                   SizedBox(height: 10),
//                                 ],
//                               )
//                             : SizedBox(),
//                         SizedBox(height: 16),
//                         Column(
//                           children: [
//                             Visibility(
//                               visible: !isShowed,
//                               child: InkWell(
//                                 onTap: () {
//                                   ref
//                                       .read(acceptButtonVisibilityProvider
//                                           .notifier)
//                                       .state = !isShowed;
//                                 },
//                                 child: Center(
//                                   child: Container(
//                                     decoration: BoxDecoration(
//                                       color: ColorsPalette.mainColor,
//                                       borderRadius: BorderRadius.circular(5),
//                                     ),
//                                     height: 55,
//                                     child: Center(
//                                       child: Text(
//                                         'Accept',
//                                         style: TextStyle(
//                                           color: Colors.white,
//                                           fontSize: 14,
//                                           fontWeight: FontWeight.bold,
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             SizedBox(height: 16),
//                             Visibility(
//                               visible: !isShowed,
//                               child: InkWell(
//                                 onTap: () {
//                                   // Hide address when "Decline" is clicked
//                                   // isAccepted = false;
//                                   ref
//                                       .read(acceptButtonVisibilityProvider
//                                           .notifier)
//                                       .state = !isShowed;
//                                 },
//                                 child: Center(
//                                   child: Container(
//                                     decoration: BoxDecoration(
//                                         color: Colors.red,
//                                         borderRadius: BorderRadius.circular(5)),
//                                     height: 55,
//                                     child: Center(
//                                       child: Text(
//                                         'Decline',
//                                         style: TextStyle(
//                                           color: Colors.white,
//                                           fontSize: 14,
//                                           fontWeight: FontWeight.bold,
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ],
//                     ),
//                   );
//                 },
//                 error: (Object error, StackTrace stackTrace) {
//                   return Text('$error');
//                 },
//                 loading: () {
//                   return Center(child: CircularProgressIndicator());
//                 },
//               ),
//             );
//           },
//         ),
//       ),
//     );
//   }
// }

import 'package:employee_app/page/home.dart';
import 'package:employee_app/utils/colors.dart';
import 'package:employee_app/utils/styles.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';
import '../service/taskDetailService.dart';

// Define the EETwo screen
class EETwo extends ConsumerStatefulWidget {
  final String task_id;

  const EETwo({super.key, required this.task_id});

  @override
  ConsumerState<EETwo> createState() => _EETwoState();
}

class _EETwoState extends ConsumerState<EETwo> {
  TextEditingController notesController = TextEditingController();
  FocusNode notesFocusNode = FocusNode();
  var selectedImagePath = "";
  var selectedgallery = "";

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final isAccepted = ref.watch(isAcceptedProvider); // Read the current state

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: InkWell(
            onTap: () {
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
            return Padding(
              padding: const EdgeInsets.all(16.0),
              child: ref.watch(taskDetailServiceProvider(widget.task_id)).when(
                data: (taskDetails) {
                  return SingleChildScrollView(
                    child: Column(
                      children: [
                        // Show the address only if "Accept" button is clicked
                        if (isAccepted)
                          Column(
                            children: [
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Row(
                                    children: [
                                      Icon(Icons.location_on),
                                      SizedBox(width: 8),
                                      Text(
                                        'Address',
                                        style: Styles.subtitleStyle,
                                      ),
                                    ],
                                  ),
                                  SizedBox(width: 2),
                                  Text(
                                    'No.65, Kabar Aye Road',
                                    style: Styles.subtitleStyle,
                                  ),
                                ],
                              ),
                              SizedBox(height: 10),
                            ],
                          ),
                        SizedBox(height: 16),
                        Column(
                          children: [
                            // Accept Button
                            Visibility(
                              visible: !isAccepted && !isShowed,
                              child: InkWell(
                                onTap: () {
                                  ref.read(isAcceptedProvider.notifier).state =
                                      true;

                                  ref
                                          .read(acceptButtonVisibilityProvider
                                              .notifier)
                                          .state =
                                      !isShowed; // Update the state to true
                                },
                                child: Center(
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: ColorsPalette.mainColor,
                                      borderRadius: BorderRadius.circular(5),
                                    ),
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
                            SizedBox(height: 16),
                            // Decline Button
                            Visibility(
                              visible: !isShowed && !isAccepted,
                              child: InkWell(
                                onTap: () {
                                  // ref.read(isAcceptedProvider.notifier).state =
                                  //     false;

                                  ref
                                          .read(acceptButtonVisibilityProvider
                                              .notifier)
                                          .state =
                                      !isShowed; // Update the state to false
                                },
                                child: Center(
                                  child: Container(
                                    decoration: BoxDecoration(
                                        color: Colors.red,
                                        borderRadius: BorderRadius.circular(5)),
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
                      ],
                    ),
                  );
                },
                error: (Object error, StackTrace stackTrace) {
                  return Text('$error');
                },
                loading: () {
                  return Center(child: CircularProgressIndicator());
                },
              ),
            );
          },
        ),
      ),
    );
  }
}
