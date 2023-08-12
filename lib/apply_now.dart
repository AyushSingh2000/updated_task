import 'package:flutter/material.dart';

class ApplyNow extends StatelessWidget {
  const ApplyNow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                alignment: Alignment.centerLeft,
                padding: const EdgeInsets.all(15.0),
                child: Container(
                  width: 40,
                  height: 40,
                  decoration: const BoxDecoration(
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
                    child: const Icon(Icons.arrow_back_sharp),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 80.0, right: 80),
                child: const Text(
                  'Dancer to Entertain the \nRegular Audience',
                  style: TextStyle(
                    color: Color(0xFFAD2F3B),
                    fontSize: 19,
                    letterSpacing: 1,
                    fontWeight: FontWeight.w500,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Padding(
                padding: EdgeInsets.only(left: 24, right: 24),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                        child: Row(
                      children: [
                        Text(
                          'Posted on:',
                          style: TextStyle(
                              color: Colors.grey.shade500, fontSize: 13),
                        ),
                        Text(
                          '28/07/23',
                          style: TextStyle(fontSize: 13),
                        ),
                      ],
                    )),
                    Container(
                      child: Row(
                        children: [
                          Text(
                            'Last date to apply:',
                            style: TextStyle(
                                color: Colors.grey.shade500, fontSize: 13),
                          ),
                          Text(
                            '08/08/23',
                            style: TextStyle(fontSize: 13),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 24,
              ),
              Container(
                  padding: EdgeInsets.only(left: 24),
                  alignment: Alignment.centerLeft,
                  child: Text(
                    'Description',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                      letterSpacing: 0.5,
                      fontWeight: FontWeight.w500,
                    ),
                  )),
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(24.0),
                child: Text(
                  'Gorem ipsum dolor sit amet, consectetur '
                  'adipiscing elit. Nunc vulputate libero et '
                  'velit interdum, ac aliquet odio mattis. '
                  'Class aptent taciti sociosqu ad litora torquen'
                  't per conubia nostra, per inceptos himenaeos.'
                  ' Curabitur tempus urna at turpis condimentum '
                  'lobortis. Ut commodo efficitur neque.'
                  'Ut diam quam, semper iaculis condimentum ac'
                  ', vestibulum eu nisl.Gorem ipsum dolor sit amet, consectetur adipiscing elit.',
                  style: TextStyle(
                    color: Colors.grey.shade500,
                    fontSize: 15,
                  ),
                  textAlign: TextAlign.justify,
                ),
              ),
              Container(
                padding: EdgeInsets.only(left: 24, right: 24),
                alignment: Alignment.centerLeft,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: const [
                    Text(
                      'Other Details',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 17,
                        letterSpacing: 0.5,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                    InkWell(
                      onTap: null,
                      child: Text('View all info',
                          style: TextStyle(
                              fontSize: 12, color: Color(0xFFAD2F3B))),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 14,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 24.0),
                      child: Text(
                        'Role:',
                        style: TextStyle(
                          color: Colors.grey.shade500,
                          fontSize: 15,
                          letterSpacing: 0.5,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 140.0),
                      child: Text('Kathak Dancer',
                          textAlign: TextAlign.justify,
                          style: TextStyle(fontSize: 15, color: Colors.black)),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 19,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 24.0),
                      child: Text(
                        'Expertise:',
                        style: TextStyle(
                          color: Colors.grey.shade500,
                          fontSize: 15,
                          letterSpacing: 0.5,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 16.0),
                      child: Text('Acting, Dancing, Time Management',
                          textAlign: TextAlign.justify,
                          style: TextStyle(fontSize: 14, color: Colors.black)),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 19,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 24.0),
                      child: Text(
                        'Location:',
                        style: TextStyle(
                          color: Colors.grey.shade500,
                          fontSize: 15,
                          letterSpacing: 0.5,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 144.0),
                      child: Text('Mumbai Hotel',
                          textAlign: TextAlign.justify,
                          style: TextStyle(fontSize: 15, color: Colors.black)),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 19,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 24.0),
                      child: Text(
                        'Language:',
                        style: TextStyle(
                          color: Colors.grey.shade500,
                          fontSize: 15,
                          letterSpacing: 0.5,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 204.0),
                      child: Text('Hindi',
                          textAlign: TextAlign.justify,
                          style: TextStyle(fontSize: 15, color: Colors.black)),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 19,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 24.0),
                      child: Text(
                        'Amount:',
                        style: TextStyle(
                          color: Colors.grey.shade500,
                          fontSize: 15,
                          letterSpacing: 0.5,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 174.0),
                      child: Text('5,000 INR',
                          textAlign: TextAlign.justify,
                          style: TextStyle(fontSize: 15, color: Colors.black)),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 19,
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 24.0),
                      child: Text(
                        'Opening:',
                        style: TextStyle(
                          color: Colors.grey.shade500,
                          fontSize: 15,
                          letterSpacing: 0.5,
                          fontWeight: FontWeight.w500,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 230.0),
                      child: Text('5',
                          textAlign: TextAlign.justify,
                          style: TextStyle(fontSize: 15, color: Colors.black)),
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
                    'Why do you want ot Apply for this Role?',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 17,
                      letterSpacing: 0.5,
                      fontWeight: FontWeight.w500,
                    ),
                  )),
              SizedBox(
                height: 10,
              ),
              Container(
                width: 345,
                child: TextField(
                  maxLines: 4,
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
                height: 10,
              ),
              TextButton(
                  onPressed: () {},
                  child: Container(
                      height: 38,
                      width: MediaQuery.of(context).size.width / 1.9,
                      decoration: BoxDecoration(
                          color: Color(0xFFAD2F3B),
                          borderRadius: BorderRadius.circular(13)),
                      child: Center(
                          child: Text(
                        "Submit",
                        style: TextStyle(
                            fontSize: 18,
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            letterSpacing: 0.8),
                      )))),
              SizedBox(
                height: 6,
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: InkWell(
                  onTap: () {},
                  child: Container(
                    child: Text(
                      'Cancel',
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
