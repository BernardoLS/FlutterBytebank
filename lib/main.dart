import 'package:bytebank/screen/contact_form.dart';
import 'package:bytebank/screen/contact_list.dart';
import 'package:flutter/material.dart';

import 'screen/dashboard.dart';

void main() => runApp(ByteBank());

class ByteBank extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Colors.green[900],
        accentColor: Colors.blueAccent[700],
        buttonTheme: ButtonThemeData(
          buttonColor: Colors.blueAccent[700],
          textTheme: ButtonTextTheme.primary,
        )
      ),
      home: Dashboard()
    );
  }
}
