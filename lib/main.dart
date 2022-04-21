import 'package:flutter/material.dart';
import 'package:listinguser/pages/index.dart';
import 'package:listinguser/themes/color.dart';

void main() => runApp(
  MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primaryColor: primary
    ),
    home: IndexPage(),
  )
);

