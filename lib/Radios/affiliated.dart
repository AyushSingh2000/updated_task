import 'package:flutter/material.dart';

enum Answer { yes, no }

class AffiliatedRadio extends StatefulWidget {
  const AffiliatedRadio({Key? key}) : super(key: key);

  @override
  State<AffiliatedRadio> createState() => _AffiliatedRadioState();
}

class _AffiliatedRadioState extends State<AffiliatedRadio> {
  String? answer;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 8.0),
      child: Row(children: [
        Row(
          children: [
            Radio(
              focusColor: Colors.grey.shade500,
              activeColor: Color(0xFFAD2F3B),
              value: "yes",
              groupValue: answer,
              onChanged: (value) {
                setState(() {
                  answer = value.toString();
                });
              },
            ),
            Text(
              'Yes',
              style: TextStyle(color: Colors.grey.shade500, fontSize: 16),
            )
          ],
        ),
        Row(
          children: [
            Radio(
              value: "No",
              activeColor: Color(0xFFAD2F3B),
              groupValue: answer,
              onChanged: (value) {
                setState(() {
                  answer = value.toString();
                });
              },
            ),
            Text(
              'No',
              style: TextStyle(color: Colors.grey.shade500, fontSize: 16),
            )
          ],
        ),
      ]),
    );
  }
}
