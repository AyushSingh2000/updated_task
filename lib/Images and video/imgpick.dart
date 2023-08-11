import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class ImageSelect extends StatefulWidget {
  const ImageSelect({Key? key}) : super(key: key);

  @override
  State<ImageSelect> createState() => _ImageSelectState();
}

class _ImageSelectState extends State<ImageSelect> {
  List<File> selectedImages = [];
  final picker = ImagePicker();
  @override
  Widget build(BuildContext context) {
    return Container(
      height: selectedImages.isEmpty ? 120 : 300,
      width: double.infinity,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 20,
            ),
            Container(
              padding: EdgeInsets.only(left: 24),
              alignment: Alignment.centerLeft,
              child: InkWell(
                onTap: () {
                  getImages();
                },
                child: Container(
                  alignment: Alignment.center,
                  width: 110,
                  height: 40,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(14),
                      border: Border.all(style: BorderStyle.solid)),
                  child: Text(
                    'Upload file',
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 7,
            ),
            Expanded(
              child: SizedBox(
                width: 340.0,
                child: selectedImages.isEmpty
                    ? Text(
                        '(You can upload multiple images--max size:40 mb)',
                        style: TextStyle(fontSize: 13),
                      )
                    : GridView.builder(
                        itemCount: selectedImages.length,
                        gridDelegate:
                            const SliverGridDelegateWithFixedCrossAxisCount(
                                crossAxisCount: 3),
                        itemBuilder: (BuildContext context, int index) {
                          return Center(
                              child: kIsWeb
                                  ? Image.network(selectedImages[index].path)
                                  : Image.file(selectedImages[index]));
                        },
                      ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  Future getImages() async {
    final pickedFile = await picker.pickMultiImage(
        imageQuality: 100, maxHeight: 1000, maxWidth: 1000);
    List<XFile> xfilePick = pickedFile;

    setState(
      () {
        if (xfilePick.isNotEmpty) {
          for (var i = 0; i < xfilePick.length; i++) {
            selectedImages.add(File(xfilePick[i].path));
          }
        } else {
          ScaffoldMessenger.of(context).showSnackBar(
              const SnackBar(content: Text('Nothing is selected')));
        }
      },
    );
  }
}
