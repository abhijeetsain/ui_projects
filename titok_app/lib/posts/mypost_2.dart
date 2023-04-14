import 'package:flutter/material.dart';
import 'package:tiktok_app/util/post_template.dart';

class MyPost2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PostTemplate(
      username: 'zuckerberg',
      videoDescription: 'reels for days',
      numberOfLikes: '1.2M',
      numberOfComments: '232',
      numberOfShares: '244',
      userPost: Container(
        color: Colors.pink[300],
      ),
    );
  }
}
