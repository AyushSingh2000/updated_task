import 'package:flutter/material.dart';

class PerformanceDropDown extends StatefulWidget {
  const PerformanceDropDown({Key? key}) : super(key: key);

  @override
  State<PerformanceDropDown> createState() => _PerformanceDropDownState();
}

const List<String> list = <String>['Select Type', 'Option 1', 'Option 2'];

class _PerformanceDropDownState extends State<PerformanceDropDown> {
  String dropdownValue = 'Select Type';
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
            padding: const EdgeInsets.only(left: 215.0),
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
