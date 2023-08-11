import 'package:flutter/material.dart';
import 'package:task1/DropDowns/chargesdrop.dart';
import 'package:task1/DropDowns/durationdrop.dart';
import 'package:task1/DropDowns/eventsdrop.dart';
import 'package:task1/Images%20and%20video/imgpick.dart';
import 'package:task1/Radios/affiliated.dart';

import 'DropDowns/incomedrop.dart';
import 'DropDowns/performance_type.dart';
import 'DropDowns/thematicdrop.dart';
import 'Images and video/vidpick.dart';

class Profile extends StatefulWidget {
  const Profile({Key? key}) : super(key: key);

  @override
  State<Profile> createState() => _ProfileState();
}

class _ProfileState extends State<Profile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.all(18.0),
              child: Row(
                children: [
                  Container(
                    width: 40,
                    height: 40,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x1E000000),
                          blurRadius: 4,
                          offset: Offset(-3, 3),
                          spreadRadius: 0,
                        )
                      ],
                    ),
                    child: InkWell(
                      onTap: () {},
                      child: Icon(Icons.arrow_back_sharp),
                    ),
                  ),
                  SizedBox(
                    width: 35,
                  ),
                  Text(
                    'Performance Profile',
                    style: TextStyle(
                        fontSize: 22,
                        letterSpacing: 1,
                        fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 18,
            ),
            Container(
                padding: EdgeInsets.only(left: 24),
                alignment: Alignment.centerLeft,
                child: Text(
                  'Performance Information',
                  style: TextStyle(
                    color: Color(0xFFAD2F3B),
                    fontSize: 17,
                    letterSpacing: 0.5,
                    fontWeight: FontWeight.w500,
                  ),
                )),
            SizedBox(
              height: 6,
            ),
            Container(
                padding: EdgeInsets.only(left: 24),
                alignment: Alignment.centerLeft,
                child: Text(
                  'Performance Type',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    letterSpacing: 0.5,
                    fontWeight: FontWeight.w500,
                  ),
                )),
            SizedBox(
              height: 6,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24.0, right: 24),
              child: PerformanceDropDown(),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
                padding: EdgeInsets.only(left: 24),
                alignment: Alignment.centerLeft,
                child: Text(
                  'Years of Experience',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    letterSpacing: 0.5,
                    fontWeight: FontWeight.w500,
                  ),
                )),
            SizedBox(
              height: 6,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24.0, right: 24),
              child: TextField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(14),
                  filled: false,
                  //
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(color: Colors.grey)),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.grey),
                  ),
                ),
                cursorColor: Colors.black,
                cursorHeight: 22,
                cursorWidth: 1.8,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
                padding: EdgeInsets.only(left: 24),
                alignment: Alignment.centerLeft,
                child: Text(
                  'Affiliated to any Group',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    letterSpacing: 0.5,
                    fontWeight: FontWeight.w500,
                  ),
                )),
            AffiliatedRadio(),
            Container(
                padding: EdgeInsets.only(left: 24),
                alignment: Alignment.centerLeft,
                child: Text(
                  'If Yes, What\'s the name of the Group',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    letterSpacing: 0.5,
                    fontWeight: FontWeight.w500,
                  ),
                )),
            SizedBox(
              height: 7,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24.0, right: 24),
              child: TextField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(14),
                  filled: false,
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(color: Colors.grey)),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.grey),
                  ),
                ),
                cursorColor: Colors.black,
                cursorHeight: 22,
                cursorWidth: 1.8,
                keyboardType: TextInputType.number,
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Container(
                padding: EdgeInsets.only(left: 24),
                alignment: Alignment.centerLeft,
                child: Text(
                  'Affiliated to any Group',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    letterSpacing: 0.5,
                    fontWeight: FontWeight.w500,
                  ),
                )),
            AffiliatedRadio(),
            Container(
                padding: EdgeInsets.only(left: 24),
                alignment: Alignment.centerLeft,
                child: Text(
                  'If Yes, What\'s the name of the Group',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    letterSpacing: 0.5,
                    fontWeight: FontWeight.w500,
                  ),
                )),
            SizedBox(
              height: 7,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24.0, right: 24),
              child: TextField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(14),
                  filled: false,
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(color: Colors.grey)),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.grey),
                  ),
                ),
                cursorColor: Colors.black,
                cursorHeight: 22,
                cursorWidth: 1.8,
                keyboardType: TextInputType.number,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
                padding: EdgeInsets.only(left: 24),
                alignment: Alignment.centerLeft,
                child: Text(
                  'Total Number of Performance',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    letterSpacing: 0.5,
                    fontWeight: FontWeight.w500,
                  ),
                )),
            SizedBox(
              height: 7,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24.0, right: 24),
              child: TextField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(14),
                  filled: false,
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(color: Colors.grey)),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.grey),
                  ),
                ),
                cursorColor: Colors.black,
                cursorHeight: 22,
                cursorWidth: 1.8,
                keyboardType: TextInputType.number,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
                padding: EdgeInsets.only(left: 24),
                alignment: Alignment.centerLeft,
                child: Text(
                  'Highest Level of Performance',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    letterSpacing: 0.5,
                    fontWeight: FontWeight.w500,
                  ),
                )),
            SizedBox(
              height: 7,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24.0, right: 24),
              child: TextField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(14),
                  filled: false,
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(color: Colors.grey)),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.grey),
                  ),
                ),
                cursorColor: Colors.black,
                cursorHeight: 22,
                cursorWidth: 1.8,
                keyboardType: TextInputType.number,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
                padding: EdgeInsets.only(left: 24),
                alignment: Alignment.centerLeft,
                child: Text(
                  'Top 5 Performances',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    letterSpacing: 0.5,
                    fontWeight: FontWeight.w500,
                  ),
                )),
            SizedBox(
              height: 7,
            ),
            Padding(
                padding: const EdgeInsets.only(left: 24.0, right: 24),
                child: Column(
                  children: [
                    Row(
                      children: [
                        Container(
                          height: 55,
                          width: 130,
                          child: TextField(
                            decoration: InputDecoration(
                              contentPadding: EdgeInsets.all(14),
                              filled: false,
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(11),
                                  borderSide: BorderSide(color: Colors.grey)),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(11),
                                borderSide: BorderSide(color: Colors.grey),
                              ),
                            ),
                            cursorColor: Colors.black,
                            cursorHeight: 22,
                            cursorWidth: 1.8,
                          ),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Container(
                          height: 55,
                          width: 130,
                          child: TextField(
                            decoration: InputDecoration(
                              contentPadding: EdgeInsets.all(14),
                              filled: false,
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(11),
                                  borderSide: BorderSide(color: Colors.grey)),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(11),
                                borderSide: BorderSide(color: Colors.grey),
                              ),
                            ),
                            cursorColor: Colors.black,
                            cursorHeight: 22,
                            cursorWidth: 1.8,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 55,
                          width: 130,
                          child: TextField(
                            decoration: InputDecoration(
                              contentPadding: EdgeInsets.all(14),
                              filled: false,
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(11),
                                  borderSide: BorderSide(color: Colors.grey)),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(11),
                                borderSide: BorderSide(color: Colors.grey),
                              ),
                            ),
                            cursorColor: Colors.black,
                            cursorHeight: 22,
                            cursorWidth: 1.8,
                          ),
                        ),
                        SizedBox(
                          width: 25,
                        ),
                        Container(
                          height: 55,
                          width: 130,
                          child: TextField(
                            decoration: InputDecoration(
                              contentPadding: EdgeInsets.all(14),
                              filled: false,
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(11),
                                  borderSide: BorderSide(color: Colors.grey)),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(11),
                                borderSide: BorderSide(color: Colors.grey),
                              ),
                            ),
                            cursorColor: Colors.black,
                            cursorHeight: 22,
                            cursorWidth: 1.8,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 4,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 55,
                          width: 130,
                          child: TextField(
                            decoration: InputDecoration(
                              contentPadding: EdgeInsets.all(14),
                              filled: false,
                              enabledBorder: OutlineInputBorder(
                                  borderRadius: BorderRadius.circular(11),
                                  borderSide: BorderSide(color: Colors.grey)),
                              focusedBorder: OutlineInputBorder(
                                borderRadius: BorderRadius.circular(11),
                                borderSide: BorderSide(color: Colors.grey),
                              ),
                            ),
                            cursorColor: Colors.black,
                            cursorHeight: 22,
                            cursorWidth: 1.8,
                          ),
                        ),
                      ],
                    )
                  ],
                )),
            SizedBox(
              height: 10,
            ),
            Container(
                padding: EdgeInsets.only(left: 24),
                alignment: Alignment.centerLeft,
                child: Text(
                  'Performance Events',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    letterSpacing: 0.5,
                    fontWeight: FontWeight.w500,
                  ),
                )),
            SizedBox(
              height: 6,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24.0, right: 24),
              child: EventsDropDown(),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
                padding: EdgeInsets.only(left: 24),
                alignment: Alignment.centerLeft,
                child: Text(
                  'Thematic',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    letterSpacing: 0.5,
                    fontWeight: FontWeight.w500,
                  ),
                )),
            SizedBox(
              height: 6,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24.0, right: 24),
              child: ThematicDropDown(),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
                padding: EdgeInsets.only(left: 24),
                alignment: Alignment.centerLeft,
                child: Text(
                  'No of Performances(Last Year)',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    letterSpacing: 0.5,
                    fontWeight: FontWeight.w500,
                  ),
                )),
            SizedBox(
              height: 7,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24.0, right: 24),
              child: TextField(
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(14),
                  filled: false,
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(color: Colors.grey)),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.grey),
                  ),
                ),
                cursorColor: Colors.black,
                cursorHeight: 22,
                cursorWidth: 1.8,
                keyboardType: TextInputType.number,
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
                padding: EdgeInsets.only(left: 24),
                alignment: Alignment.centerLeft,
                child: Text(
                  'Performance Duration',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    letterSpacing: 0.5,
                    fontWeight: FontWeight.w500,
                  ),
                )),
            SizedBox(
              height: 6,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24.0, right: 24),
              child: DurationDropDown(),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
                padding: EdgeInsets.only(left: 24),
                alignment: Alignment.centerLeft,
                child: Text(
                  'Charges per Performance',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    letterSpacing: 0.5,
                    fontWeight: FontWeight.w500,
                  ),
                )),
            SizedBox(
              height: 6,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24.0, right: 24),
              child: ChargesDropDown(),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
                padding: EdgeInsets.only(left: 24),
                alignment: Alignment.centerLeft,
                child: Text(
                  'Average Performance Income',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    letterSpacing: 0.5,
                    fontWeight: FontWeight.w500,
                  ),
                )),
            SizedBox(
              height: 7,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 24.0, right: 24),
              child: IncomeDropDown(),
            ),
            SizedBox(
              height: 12,
            ),
            Container(
                padding: EdgeInsets.only(left: 24),
                alignment: Alignment.centerLeft,
                child: Text(
                  'About My Journey',
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15,
                    letterSpacing: 0.5,
                    fontWeight: FontWeight.w500,
                  ),
                )),
            SizedBox(
              height: 7,
            ),
            Container(
              width: 345,
              child: TextField(
                maxLines: 5,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(14),
                  filled: false,
                  enabledBorder: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(11),
                      borderSide: BorderSide(color: Colors.grey)),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(11),
                    borderSide: BorderSide(color: Colors.grey),
                  ),
                ),
                cursorColor: Colors.black,
                cursorHeight: 22,
                cursorWidth: 1.8,
              ),
            ),
            SizedBox(
              height: 12,
            ),
            Padding(
              padding: const EdgeInsets.only(right: 160),
              child: Text(
                "Performance Images",
                style: TextStyle(
                  color: Color(0xFFAD2F3B),
                  fontSize: 19,
                  letterSpacing: 0.5,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            ImageSelect(),
            Padding(
              padding: const EdgeInsets.only(right: 160),
              child: Text(
                "Performance Videos",
                style: TextStyle(
                  color: Color(0xFFAD2F3B),
                  fontSize: 19,
                  letterSpacing: 0.5,
                  fontWeight: FontWeight.w500,
                ),
              ),
            ),
            SizedBox(
              height: 8,
            ),
            VideoSelect(),
            SizedBox(
              height: 10,
            ),
            TextButton(
                onPressed: () {},
                child: Container(
                    height: 43,
                    width: MediaQuery.of(context).size.width / 1.7,
                    decoration: BoxDecoration(
                        color: Color(0xFFAD2F3B),
                        borderRadius: BorderRadius.circular(24)),
                    child: Center(
                        child: Text(
                      "Save",
                      style: TextStyle(
                          fontSize: 18,
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0.8),
                    )))),
          ]),
        ),
      ),
    );
  }
}
