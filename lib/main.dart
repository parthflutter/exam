import 'package:exam/second.dart';
import 'package:flutter/material.dart';

import 'first.dart';

void main()
{
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/' : (context) =>home(),
        'second':(context) =>home1(),
      },
    ),
  );
}

