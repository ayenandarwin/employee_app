import 'package:employee_app/utils/colors.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';

class LeavesScreen extends StatefulWidget {
  const LeavesScreen({super.key});

  @override
  State<LeavesScreen> createState() => _LeavesScreenState();
}

class _LeavesScreenState extends State<LeavesScreen> {
  TextEditingController noOfDayController = TextEditingController();
  FocusNode noOfDayFocusNode = FocusNode();
  TextEditingController reasonController = TextEditingController();
  FocusNode reasonFocusNode = FocusNode();
  TextEditingController startdateInput = TextEditingController();
  FocusNode startdateInputFocusNode = FocusNode();
  TextEditingController enddateInput = TextEditingController();
  FocusNode enddateInputFocusNode = FocusNode();
  String startDate = '';
  String endDate = '';
  List<String> leaves = ["Annual", "Sick", "Personal", "Unpaid"];
  String? value;
  String? leave;

  DropdownMenuItem<String> buildTownshipItem(String township) {
    return DropdownMenuItem(
      value: township,
      child: Text(
        township,
        style: TextStyle(
          fontSize: 12,
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Leaves',
                  style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  'Start Date',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                // Container(
                //   height: 45,
                //   child: TextFormField(
                //     controller: startDate,
                //     focusNode: startDateeFocusNode,
                //     keyboardType: TextInputType.number,
                //     decoration: InputDecoration(
                //       labelText: "01/01/2025",
                //       labelStyle: TextStyle(fontSize: 12),
                //       suffixIcon: Icon(Icons.phone),
                //       fillColor: Colors.white,
                //       focusedBorder: OutlineInputBorder(
                //         borderRadius: BorderRadius.circular(10.0),
                //         borderSide: BorderSide(
                //           color: Colors.black,
                //         ),
                //       ),
                //       enabledBorder: OutlineInputBorder(
                //         borderRadius: BorderRadius.circular(10.0),
                //         borderSide: BorderSide(
                //           color: Colors.grey,
                //           width: 2.0,
                //         ),
                //       ),
                //     ),
                //   ),
                // ),
                SizedBox(
                  //height: 35,
                  child: TextField(
                    controller: startdateInput,
                    style: TextStyle(fontSize: 12),

                    decoration: InputDecoration(
                      hintText: '01/01/2025',
                      hintStyle: TextStyle(fontSize: 12, color: Colors.grey),
                      suffixIcon: const Icon(Icons.calendar_month),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                        borderSide: const BorderSide(
                          color: Colors.grey,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        // borderRadius: BorderRadius.circular(10.0),
                        borderSide: BorderSide(
                          color: Colors.black54,
                        ),
                      ),
                    ),
                    readOnly: true,
                    //set it true, so that user will not able to edit text
                    onTap: () async {
                      DateTime? pickedDate = await showDatePicker(
                          context: context,
                          initialDate: DateTime.now(),
                          firstDate: DateTime(1950),
                          //DateTime.now() - not to allow to choose before today.
                          lastDate: DateTime(2100));

                      if (pickedDate != null) {
                        print(
                            pickedDate); //pickedDate output format => 2021-03-10 00:00:00.000

                        startDate =
                            // DateFormat('dd-MM-yyyy').format(pickedDate);
                            DateFormat('dd/MM/yyyy').format(pickedDate);
                        print(' ##########  $startDate');
                        print('%%%%%% $value');
                        //formatted date output using intl package =>  2021-03-16
                        setState(() {
                          startdateInput.text =
                              startDate; //set output date to TextField value.
                        });
                      } else {}
                    },
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  'End Date',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                SizedBox(
                  //height: 35,
                  child: TextField(
                    controller: enddateInput,
                    style: TextStyle(fontSize: 12),

                    decoration: InputDecoration(
                      hintText: '02/01/2025',
                      hintStyle: TextStyle(fontSize: 12, color: Colors.grey),
                      suffixIcon: const Icon(Icons.calendar_month),
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(5),
                        borderSide: const BorderSide(
                          color: Colors.grey,
                        ),
                      ),
                      focusedBorder: OutlineInputBorder(
                        // borderRadius: BorderRadius.circular(10.0),
                        borderSide: BorderSide(
                          color: Colors.black54,
                        ),
                      ),
                    ),
                    readOnly: true,
                    //set it true, so that user will not able to edit text
                    onTap: () async {
                      DateTime? pickedDate = await showDatePicker(
                          context: context,
                          initialDate: DateTime.now(),
                          firstDate: DateTime(1950),
                          //DateTime.now() - not to allow to choose before today.
                          lastDate: DateTime(2100));

                      if (pickedDate != null) {
                        print(
                            pickedDate); //pickedDate output format => 2021-03-10 00:00:00.000

                        endDate =
                            // DateFormat('dd-MM-yyyy').format(pickedDate);
                            DateFormat('dd/MM/yyyy').format(pickedDate);
                        print(' ##########  $endDate');
                        print('%%%%%% $value');
                        //formatted date output using intl package =>  2021-03-16
                        setState(() {
                          enddateInput.text =
                              endDate; //set output date to TextField value.
                        });
                      } else {}
                    },
                  ),
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  'Numbers of Day',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 50,
                  child: TextFormField(
                    controller: noOfDayController,
                    focusNode: noOfDayFocusNode,
                    decoration: InputDecoration(
                      // hintText: "01/01/2025",
                      // hintStyle: TextStyle(fontSize: 12, color: Colors.grey),
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
                  height: 16,
                ),
                Text(
                  'Leave Type',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                // Container(
                //   height: 50,
                //   decoration: BoxDecoration(
                //       border: Border.all(
                //         color: Colors.black,
                //       ),
                //       borderRadius: BorderRadius.circular(5)),
                //   padding: EdgeInsets.symmetric(horizontal: 7),
                //   child: DropdownButtonHideUnderline(
                //     child: DropdownButton<String>(
                //         hint: Text(
                //           "choose branch",
                //           style: TextStyle(fontSize: 12),
                //         ),
                //         value: branches,
                //         isExpanded: true,
                //         items: branch.map(buildMenuItem).toList(),
                //         onChanged: (value) {
                //           setState(() {
                //             branches = value;
                //             serCharges = _getServiceCharge(value!);
                //           });
                //         }),
                //   ),
                // ),

                Container(
                  // width: MediaQuery.of(context).size.width * 0.85,
                  height: 50,
                  decoration: BoxDecoration(
                      border: Border.all(
                        color: Colors.black54,
                      ),
                      borderRadius: BorderRadius.circular(5)),
                  //margin: EdgeInsets.all(16),

                  padding: EdgeInsets.symmetric(horizontal: 7),
                  child: DropdownButtonHideUnderline(
                    child: DropdownButton<String>(
                      hint: Text(
                        "Annual",
                        style: TextStyle(fontSize: 12),
                      ),
                      value: leave,
                      isExpanded: true,
                      items: leaves.map(buildTownshipItem).toList(),
                      onChanged: (leave) => setState(() => this.leave = leave),
                    ),
                  ),

                  // value: selecttownshipDetailPick,
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  'Reason',
                  style: TextStyle(
                    fontSize: 14,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                Container(
                  height: 50,
                  child: TextFormField(
                    controller: reasonController,
                    focusNode: reasonFocusNode,
                    decoration: InputDecoration(
                      // hintText: "01/01/2025",
                      // hintStyle: TextStyle(fontSize: 12, color: Colors.grey),
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
                        'Confirm',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 14,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
