import 'package:flutter/material.dart';
import 'package:tiktok_app/util/post_template.dart';

class MyPost3 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return PostTemplate(
      username: 'randomuser',
      videoDescription: 'flutter tutorial',
      numberOfLikes: '1.28M',
      numberOfComments: '232',
      numberOfShares: '244',
      userPost: Container(
        color: Colors.blue[300],
      ),
    );
  }
}
