import 'package:flutter/material.dart';

class ProfileCard extends StatelessWidget {
  const ProfileCard({
    super.key,
    required this.title1,
    required this.subtitile1,
    required this.text1,
    this.text2,
  });
  final String title1;
  final String subtitile1;
  final String text1;
  final String? text2;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      isThreeLine: true,
      title: Text(
        maxLines: 1,
        overflow: TextOverflow.ellipsis,
        title1,
        style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
      ),
      subtitle: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(maxLines: 1, overflow: TextOverflow.ellipsis, subtitile1),
          Text(maxLines: 1, overflow: TextOverflow.ellipsis, text1),
          Text(maxLines: 1, overflow: TextOverflow.ellipsis, text2!),
        ],
      ),
    );
  }
}
