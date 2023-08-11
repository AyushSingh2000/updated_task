import 'package:flutter/material.dart';

class ChargesDropDown extends StatefulWidget {
  const ChargesDropDown({Key? key}) : super(key: key);

  @override
  State<ChargesDropDown> createState() => _ChargesDropDownState();
}

const List<String> list = <String>['Select Any', 'Option 1', 'Option 2'];

class _ChargesDropDownState extends State<ChargesDropDown> {
  String dropdownValue = 'Select Any';
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.centerLeft,
      padding: EdgeInsets.only(left: 8, right: 8),
      decoration: BoxDecoration(
          border: Border.all(
            style: BorderStyle.solid,
            color: Colors.grey,
          ),
          borderRadius: BorderRadius.circular(12)),
      child: DropdownButtonHideUnderline(
        child: DropdownButton<String>(
          value: dropdownValue,
          icon: Padding(
            padding: const EdgeInsets.only(left: 227.0),
            child: const Icon(
              Icons.keyboard_arrow_down_sharp,
              color: Colors.grey,
            ),
          ),
          elevation: 4,
          style: const TextStyle(color: Colors.grey),
          onChanged: (String? value) {
            setState(() {
              dropdownValue = value!;
            });
          },
          items: list.map<DropdownMenuItem<String>>((String value) {
            return DropdownMenuItem<String>(
              value: value,
              child: Padding(
                padding: const EdgeInsets.only(left: 8.0),
                child: Text(
                  value,
                  style: TextStyle(color: Colors.grey.shade600),
                ),
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}
