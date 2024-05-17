import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';

class AddImage extends StatelessWidget {
  const AddImage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      width: 160,
      decoration: BoxDecoration(
          color: Colors.grey[300],
          borderRadius: BorderRadius.circular(15),
          boxShadow: const [
            BoxShadow(
              color: Color(0xFFBEBEBE),
              offset: Offset(10, 10),
              blurRadius: 10,
              spreadRadius: 1,
            ),
            BoxShadow(
              color: Colors.white,
              offset: Offset(-10, -10),
              blurRadius: 8,
              spreadRadius: 1,
            ),
          ]),
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Text('Profile'),
            ],
          ),
          Image.asset(
            'assets/image/Profilepic.png',
            height: 100,
            width: 80,
          ),
          const Text('Gopal'),
          InkWell(
            onTap: () async {
              var picked = await FilePicker.platform.pickFiles();

              if (picked != null) {
                debugPrint(picked.files.first.name);
              }
            },
            child: const Text(
              'Upload Image',
              style: TextStyle(
                fontSize: 10,
                color: Colors.purple,
              ),
            ),
          )
        ],
      ),
    );
  }
}