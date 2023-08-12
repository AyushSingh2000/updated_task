import 'package:flutter/material.dart';

class MoreInfo extends StatelessWidget {
  const MoreInfo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Stack(
            children: [
              Column(
                children: [
                  Container(
                    alignment: Alignment.centerLeft,
                    padding: const EdgeInsets.all(20.0),
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
                    padding: const EdgeInsets.only(left: 10.0, right: 40),
                    child: const Text(
                      'Dancer to Entertain the Regular \nAudience',
                      style: TextStyle(
                        color: Color(0xFFAD2F3B),
                        fontSize: 19,
                        letterSpacing: 1,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 30, right: 24),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                            child: Row(
                          children: [
                            Text(
                              'Category:',
                              style: TextStyle(
                                  color: Colors.grey.shade500, fontSize: 13),
                            ),
                            Text(
                              ' Dance',
                              style: TextStyle(fontSize: 13),
                            ),
                          ],
                        )),
                        SizedBox(
                          height: 18,
                        ),
                        Container(
                            child: Row(
                          children: [
                            Text(
                              'Posted on:',
                              style: TextStyle(
                                  color: Colors.grey.shade500, fontSize: 13),
                            ),
                            Text(
                              ' 28/07/23',
                              style: TextStyle(fontSize: 13),
                            ),
                          ],
                        )),
                        SizedBox(
                          height: 18,
                        ),
                        Container(
                          child: Row(
                            children: [
                              Text(
                                'Due date:',
                                style: TextStyle(
                                    color: Colors.grey.shade500, fontSize: 13),
                              ),
                              Text(
                                ' 08/08/23',
                                style: TextStyle(fontSize: 13),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 18,
                        ),
                        Container(
                            child: Row(
                          children: [
                            Text(
                              'Opening:',
                              style: TextStyle(
                                  color: Colors.grey.shade500, fontSize: 13),
                            ),
                            Text(
                              ' 5',
                              style: TextStyle(fontSize: 13),
                            ),
                          ],
                        )),
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
                    padding:
                        const EdgeInsets.only(left: 24.0, right: 24, top: 8),
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
                        fontSize: 16,
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                  SizedBox(
                    height: 24,
                  ),
                  Container(
                      padding: EdgeInsets.only(left: 24),
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Roles, Skills and Other Information',
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 17,
                          letterSpacing: 0.5,
                          fontWeight: FontWeight.w500,
                        ),
                      )),
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
                          padding: EdgeInsets.only(right: 90.0),
                          child: Text('Kathak Dancer',
                              textAlign: TextAlign.justify,
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
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
                          padding: EdgeInsets.only(right: 60.0),
                          child: Text('Acting,dancing and \nTime Mangement',
                              textAlign: TextAlign.justify,
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
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
                          padding: EdgeInsets.only(right: 99.0),
                          child: Text('Mumbai Hotel',
                              textAlign: TextAlign.justify,
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
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
                          padding: EdgeInsets.only(right: 160.0),
                          child: Text('Hindi',
                              textAlign: TextAlign.justify,
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
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
                          padding: EdgeInsets.only(right: 136.0),
                          child: Text('5000 INR',
                              textAlign: TextAlign.justify,
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
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
                            'Theme:',
                            style: TextStyle(
                              color: Colors.grey.shade500,
                              fontSize: 15,
                              letterSpacing: 0.5,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 180.0),
                          child: Text('No',
                              textAlign: TextAlign.justify,
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
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
                            'Performance Time:',
                            style: TextStyle(
                              color: Colors.grey.shade500,
                              fontSize: 15,
                              letterSpacing: 0.5,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 166.0),
                          child: Text('Night',
                              textAlign: TextAlign.justify,
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
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
                            'Duration of Performance:',
                            style: TextStyle(
                              color: Colors.grey.shade500,
                              fontSize: 15,
                              letterSpacing: 0.5,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 110.0),
                          child: Text('20 Minutes',
                              textAlign: TextAlign.justify,
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
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
                            'Nature of Art:',
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
                          child: Text('Dance',
                              textAlign: TextAlign.justify,
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
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
                            'Performance Type:',
                            style: TextStyle(
                              color: Colors.grey.shade500,
                              fontSize: 15,
                              letterSpacing: 0.5,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 154.0),
                          child: Text('Solo',
                              textAlign: TextAlign.justify,
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
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
                            'Live/Recorded:',
                            style: TextStyle(
                              color: Colors.grey.shade500,
                              fontSize: 15,
                              letterSpacing: 0.5,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 156.0),
                          child: Text('Live',
                              textAlign: TextAlign.justify,
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
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
                            'Level of Artist:',
                            style: TextStyle(
                              color: Colors.grey.shade500,
                              fontSize: 15,
                              letterSpacing: 0.5,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 102.0),
                          child: Text('Professional',
                              textAlign: TextAlign.justify,
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
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
                            'Artist Location:',
                            style: TextStyle(
                              color: Colors.grey.shade500,
                              fontSize: 15,
                              letterSpacing: 0.5,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 150.0),
                          child: Text('Local',
                              textAlign: TextAlign.justify,
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
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
                            'Posted By:',
                            style: TextStyle(
                              color: Colors.grey.shade500,
                              fontSize: 15,
                              letterSpacing: 0.5,
                              fontWeight: FontWeight.w500,
                            ),
                          ),
                        ),
                        Padding(
                          padding: EdgeInsets.only(right: 62.0),
                          child: Text('Random Username',
                              textAlign: TextAlign.justify,
                              style:
                                  TextStyle(fontSize: 15, color: Colors.black)),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(height: 24),
                  Container(
                      padding: EdgeInsets.only(left: 24),
                      alignment: Alignment.centerLeft,
                      child: Text(
                        'Perks and Benifits',
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
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        Container(
                          alignment: Alignment.center,
                          width: 140,
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Text(
                            'Accomodation',
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 70,
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Text(
                            'Food',
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                        Container(
                          alignment: Alignment.center,
                          width: 100,
                          padding: EdgeInsets.all(8),
                          decoration: BoxDecoration(
                            border: Border.all(color: Colors.grey),
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Text(
                            'Paycheck',
                            style: TextStyle(fontSize: 15),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  TextButton(
                      onPressed: () {},
                      child: Container(
                          height: 39,
                          width: MediaQuery.of(context).size.width / 2,
                          decoration: BoxDecoration(
                              color: Color(0xFFAD2F3B),
                              borderRadius: BorderRadius.circular(12)),
                          child: Center(
                              child: Text(
                            "Apply Now",
                            style: TextStyle(
                                fontSize: 16,
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
              Positioned(
                top: 130,
                left: 250,
                child: Container(
                    child: Column(
                  children: [
                    TextButton(
                        onPressed: () {},
                        child: Container(
                            height: 37,
                            width: MediaQuery.of(context).size.width / 4,
                            decoration: BoxDecoration(
                                color: Color(0xFFAD2F3B),
                                borderRadius: BorderRadius.circular(13)),
                            child: Center(
                                child: Text(
                              "Save",
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: 0.8),
                            )))),
                    TextButton(
                        onPressed: () {},
                        child: Container(
                            height: 37,
                            width: MediaQuery.of(context).size.width / 4,
                            decoration: BoxDecoration(
                                color: Colors.white,
                                border: Border.all(
                                    style: BorderStyle.solid,
                                    color: Color(0xFFAD2F3B)),
                                borderRadius: BorderRadius.circular(13)),
                            child: const Center(
                                child: Text(
                              "Share",
                              style: TextStyle(
                                  fontSize: 14,
                                  color: Color(0xFFAD2F3B),
                                  fontWeight: FontWeight.w500,
                                  letterSpacing: 0.8),
                            )))),
                  ],
                )),
              )
            ],
          ),
        ),
      ),
    );
  }
}
