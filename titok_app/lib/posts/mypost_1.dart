import 'package:flutter/material.dart';
import 'package:tiktok_app/util/post_template.dart';

class MyPost1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PostTemplate(
      username: 'abhijeetsain',
      videoDescription: 'tiktok ui tutorial',
      numberOfLikes: '1.2M',
      numberOfComments: '1232',
      numberOfShares: '244',
      userPost: Container(
        color: Colors.deepPurple[300],
      ),
    );
  }
}
