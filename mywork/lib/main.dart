import 'package:flutter/material.dart';
import 'package:mywork/login.dart';
import 'package:mywork/register.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'login',
      routes: {
        'login': (context) => MyLogin(),
        'register': (context) => MyRegister()
      },
    ));
