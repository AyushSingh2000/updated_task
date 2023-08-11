import 'package:flutter/material.dart';

class DurationDropDown extends StatefulWidget {
  const DurationDropDown({Key? key}) : super(key: key);

  @override
  State<DurationDropDown> createState() => _DurationDropDownState();
}

const List<String> list = <String>['Select duration', 'Option 1', 'Option 2'];

class _DurationDropDownState extends State<DurationDropDown> {
  String dropdownValue = 'Select duration';
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
            padding: const EdgeInsets.only(left: 200.0),
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
