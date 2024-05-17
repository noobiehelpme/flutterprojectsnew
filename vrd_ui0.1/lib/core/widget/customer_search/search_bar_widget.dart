import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchBar extends StatelessWidget {
  const SearchBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          CupertinoSearchTextField(
            borderRadius: BorderRadius.circular(9),
            itemColor: Colors.white,
            itemSize: 3,
            backgroundColor: const Color.fromARGB(255, 206, 203, 203),
            placeholderStyle: const TextStyle(fontSize: 14, color: Colors.grey),
            placeholder: "Search Customer",
          ),
        ],
      ),
    );
  }
}
