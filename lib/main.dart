import 'package:flutter/material.dart';
import 'package:gif_search/pages/gif_page.dart';
import 'pages/home_page.dart';

void main() {
  runApp(
    MaterialApp(
      theme: ThemeData(
        hintColor: Colors.white,
      ),
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    )
  );
}
