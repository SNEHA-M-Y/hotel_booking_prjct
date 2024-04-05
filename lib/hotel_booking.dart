// import 'dart:js_interop';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:table_calendar/table_calendar.dart';

class hotelbooking extends StatefulWidget {
  const hotelbooking({super.key});

  @override
  State<hotelbooking> createState() => _hotelbookingState();
}

class _hotelbookingState extends State<hotelbooking> {
  var _selectedDay;
  String dropdownValue = list.first;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(scrollDirection: Axis.vertical,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Container(
                  height: 200,
                  width: double.infinity,
                  decoration: BoxDecoration(
                      gradient:
                          LinearGradient(colors: [Colors.cyan, Colors.blue])),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: IconButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      icon: Icon(
                        Icons.arrow_back_outlined,
                        color: Colors.white,
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 130, top: 50),
                  child: Text(
                    "Hotel Booking",
                    style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 350, top: 20),
                  child: IconButton(
                      onPressed: () {},
                      icon: Icon(
                        Icons.menu_rounded,
                        color: Colors.white,
                      )),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 100, left: 30, right: 30),
                  child: Container(
                    height: 395,
                    child: TableCalendar(
                      shouldFillViewport: true,
                      weekendDays: [DateTime.sunday],
                      focusedDay: DateTime.now(),
                      firstDay: DateTime.utc(2022, 12, 15),
                      lastDay: DateTime.utc(2045, 01, 02),
                      calendarStyle: CalendarStyle(
                          weekNumberTextStyle: TextStyle(
                              color: Colors.black54, fontWeight: FontWeight.w500),
                          defaultTextStyle: TextStyle(
                              color: Colors.black54, fontWeight: FontWeight.w500),
                          weekendTextStyle: TextStyle(
                              color: Colors.cyan, fontWeight: FontWeight.w500)),
                      selectedDayPredicate: (day) {
                        return isSameDay(_selectedDay, day);
                      },
                      onDaySelected: (selectedDay, focusedDay) {
                        setState(() {
                          _selectedDay = selectedDay;
// update `_focusedDay` here as well
                        });
                      },
                      //eventLoader: (day) =>_selectedDay(day),
                    ),
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30),
                        boxShadow: [
                          BoxShadow(blurRadius: 0.01, spreadRadius: 0.01)
                        ]),
                  ),
                )
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.vertical,
              child: Padding(
                padding: const EdgeInsets.only(left: 20, top: 20),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [Text(
                      "Date",
                      style: TextStyle(
                          color: Colors.black54,
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),Row(
                      children: [
                        Text(
                          "02 January 2024",
                          style: TextStyle(
                              color: Colors.black54,
                              fontSize: 12,
                              ),
                        ),
                        Icon(Icons.arrow_right_alt_outlined,color: Colors.cyan,),
                        Text(
                      "05 January 2024",
                      style: TextStyle(
                          color: Colors.black54,
                          fontSize: 13,
                          ),
                    ),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Text(
                      "Guests",
                      style: TextStyle(
                          color: Colors.black54,
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                    SizedBox(
                      height: 10,
                    ),
                    Row(
                      children: [
                        Text(
                          "Adults",
                          style: TextStyle(color: Colors.black54, fontSize: 12),
                        ),
                        //  DropdownButton(value: dropdownValue,
                        //  icon: Icon(Icons.keyboard_arrow_down_outlined,color: Colors.black54,),
                        //  underline: Container(height: 3,decoration: BoxDecoration(boxShadow: [BoxShadow(spreadRadius: 0.1,blurRadius: 0.1)]),),
                        //  onChanged: (String? value){
                        //   setState(() {
                        //     dropdownValue=value!;
                        //   });
                        //  },items: [DropdownMenuItem(child: Text('jcn'),value: 'yf',)],
                        //  )
                        DropdownMenu(
                            enabled: true,
                            initialSelection: 1,
                            dropdownMenuEntries: [
                              DropdownMenuEntry(value: 1, label: '1'),
                              DropdownMenuEntry(value: 2, label: '2'),
                              DropdownMenuEntry(value: 3, label: '3'),
                              DropdownMenuEntry(value: 4, label: '4'),
                              DropdownMenuEntry(value: 5, label: '5'),
                              DropdownMenuEntry(value: 6, label: '6'),
                              DropdownMenuEntry(value: 7, label: '7'),
                              DropdownMenuEntry(value: 8, label: '8'),
                              DropdownMenuEntry(value: 9, label: '9'),
                            ]),
                        SizedBox(
                          width: 10,
                        ),
                        Text(
                          "Children",
                          style: TextStyle(color: Colors.black54, fontSize: 12),
                        ),
                        DropdownMenu(
                            enabled: true,
                            initialSelection: 1,
                            dropdownMenuEntries: [
                              DropdownMenuEntry(value: 1, label: '1'),
                              DropdownMenuEntry(value: 2, label: '2'),
                              DropdownMenuEntry(value: 3, label: '3'),
                              DropdownMenuEntry(value: 4, label: '4'),
                              DropdownMenuEntry(value: 5, label: '5'),
                              DropdownMenuEntry(value: 6, label: '6'),
                              DropdownMenuEntry(value: 7, label: '7'),
                              DropdownMenuEntry(value: 8, label: '8'),
                              DropdownMenuEntry(value: 9, label: '9'),
                            ]),
                      ],
                    ),
                    SizedBox(height: 20,),
                    Text(
                      "Rooms",
                      style: TextStyle(
                          color: Colors.black54,
                          fontSize: 16,
                          fontWeight: FontWeight.w500),
                    ),
                    DropdownMenu(
                      initialSelection: 1,
                      dropdownMenuEntries: [
                      DropdownMenuEntry(value: 1, label: "Room with kitchen"),
                      DropdownMenuEntry(value: 2, label: "2 Bedroom with balcony"),
                      DropdownMenuEntry(value: 3, label: "3 Bedroom with balcony")
                      
                    ]),
                    
                  Padding(
                    padding: const EdgeInsets.only(top: 50,left: 85),
                    child: Container(
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(30),
                          gradient: LinearGradient(
                              colors: [Colors.cyan, Colors.blue])),
                      child: ElevatedButton(
                        onPressed: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => hotelbooking(),
                              ));
                        },
                        child: Text("Next"),
                        style: ElevatedButton.styleFrom(
                            fixedSize: Size(210, 60),
                            shadowColor: Colors.transparent,
                            backgroundColor: Colors.transparent,
                            foregroundColor: Colors.white),
                      ),))
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}

List<String> list = <String>["One", "Two", "Three", "Four"];
