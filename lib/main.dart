import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:student_app/pages/login.dart';

void main()
{
  runApp(app());
}
class app extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("STUDENTS APP")
        ),
        body: Login()
      ),
    );
  }
}
