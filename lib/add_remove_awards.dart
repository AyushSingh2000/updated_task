import 'package:flutter/material.dart';

import 'DropDowns/performance_type.dart';

class AddRemoveAwards extends StatefulWidget {
  const AddRemoveAwards({Key? key}) : super(key: key);

  @override
  State<AddRemoveAwards> createState() => _AddRemoveAwardsState();
}

class _AddRemoveAwardsState extends State<AddRemoveAwards> {
  List<TextEditingController> listController = [TextEditingController()];
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          ListView.builder(
            physics: ScrollPhysics(),
            shrinkWrap: true,
            itemCount: listController.length,
            itemBuilder: (context, index) {
              return Padding(
                padding: const EdgeInsets.only(top: 8),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20.0, right: 20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Remove",
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 16,
                              letterSpacing: 0.5,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                          GestureDetector(
                            onTap: () {
                              setState(() {
                                listController[index].clear();
                                listController[index].dispose();
                                listController.removeAt(index);
                              });
                            },
                            child: CircleAvatar(
                              backgroundColor: Color(0xFFAD2F3B),
                              radius: 15,
                              child: Icon(
                                Icons.remove,
                                color: Colors.white,
                                size: 20,
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
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
                  ],
                ),
              );
            },
          ),
          SizedBox(
            height: 10,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 24.0, right: 24),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  "Add More Award Details",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 16,
                    letterSpacing: 0.5,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                InkWell(
                  onTap: () {
                    setState(() {
                      listController.add(TextEditingController());
                    });
                  },
                  child: CircleAvatar(
                    backgroundColor: Color(0xFFAD2F3B),
                    radius: 16,
                    child: Icon(
                      Icons.add,
                      color: Colors.white,
                      size: 20,
                    ),
                  ),
                ),
              ],
            ),
          ),
          const SizedBox(
            width: 10,
          )
        ],
      ),
    );
  }
}
