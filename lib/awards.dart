import 'package:flutter/material.dart';
import 'package:task1/add_remove_awards.dart';

import 'DropDowns/performance_type.dart';

class AwardsRecord extends StatefulWidget {
  const AwardsRecord({Key? key}) : super(key: key);

  @override
  State<AwardsRecord> createState() => _AwardsRecordState();
}

class _AwardsRecordState extends State<AwardsRecord> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
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
                      width: 60,
                    ),
                    Text(
                      'Awards Profile',
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
                    'Awards',
                    style: TextStyle(
                      color: Color(0xFFAD2F3B),
                      fontSize: 20,
                      letterSpacing: 0.5,
                      fontWeight: FontWeight.w500,
                    ),
                  )),
              SizedBox(
                height: 15,
              ),
              Container(
                  padding: EdgeInsets.only(left: 24),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Total Awards',
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
                    'Total No of Local Awards',
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
                    'Total No of District Awards',
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
                    'Total No of State Awards',
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
                    'Total No of National Awards',
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
                    'Total No of International Awards',
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
                height: 18,
              ),
              Container(
                  padding: EdgeInsets.only(left: 24),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Awards Details',
                    style: TextStyle(
                      color: Color(0xFFAD2F3B),
                      fontSize: 20,
                      letterSpacing: 0.5,
                      fontWeight: FontWeight.w500,
                    ),
                  )),
              SizedBox(
                height: 15,
              ),
              Container(
                  padding: EdgeInsets.only(left: 24),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Award Name',
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
                    'Award Level',
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
              SizedBox(height: 15),
              Container(
                  padding: EdgeInsets.only(left: 24),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Category',
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
                    'Name Of the Stage',
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
                    'Award Year',
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
                padding: const EdgeInsets.only(left: 24.0, right: 240),
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
                    'Given By',
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
                height: 18,
              ),
              AddRemoveAwards(),
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
            ],
          ),
        ),
      ),
    );
  }
}
