import 'package:ceo/ceo.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => ceo(),
      },
    ),
  );
}
