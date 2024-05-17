import 'package:flutter/material.dart';

import 'package:vrd_ui/core/widget/profile/profile_addimage.dart';
import 'package:vrd_ui/core/widget/profile/profile_card.dart';

class ProfileCstm extends StatelessWidget {
  const ProfileCstm({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(right: 10, top: 8, left: 10),
      child: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            const SizedBox(
              height: 8,
            ),
            Stack(
              children: [
                Column(
                  children: const [
                    AddImage(),
                    Padding(
                      padding: EdgeInsets.only(top: 8),
                      child: ProfileCard(
                        title1: 'Contacts',
                        subtitile1: '📱 *******255',
                        text1: '📱 *******255',
                        text2: 'kiran@gmail.com',
                      ),
                    ),
                    ProfileCard(
                      title1: 'Address',
                      subtitile1: 'Kvilla',
                      text1: 'Kodungallur',
                      text2: '',
                    ),
                    ProfileCard(
                      title1: 'District',
                      subtitile1: 'Thrissur',
                      text1: '',
                      text2: '',
                    ),
                    ProfileCard(
                      title1: 'State',
                      subtitile1: 'Kerala',
                      text1: '',
                      text2: '',
                    ),
                    ProfileCard(
                      title1: 'ShareCount',
                      subtitile1: '10',
                      text1: '',
                      text2: '',
                    ),
                  ],
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
