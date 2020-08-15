import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

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
        body: Container(
          padding: EdgeInsets.all(20.0),
          child: Column(
            children: [
              SizedBox(height: 120.0,),
              Text("Name"),
              TextField(decoration: InputDecoration(
                hintText: "Enter student name",
                prefixIcon: Icon(Icons.account_circle),
                border: OutlineInputBorder()
              ),
              ),
              SizedBox(height: 20.0,),
              Text("Roll no"),
              TextField(decoration: InputDecoration(
                hintText: "Enter roll number",
                border: OutlineInputBorder(),
                prefixIcon: Icon(Icons.account_circle)
              ),),
              SizedBox(height: 20.0,),
              Text("Admission no"),
              TextField(
                decoration: InputDecoration(
                  hintText: "Enter admission number",
                  border: OutlineInputBorder(),
                  prefixIcon: Icon(Icons.account_circle)
                ),
              ),
              SizedBox(height: 20.0,),
              Text("College"),
              TextField(
                decoration: InputDecoration(
                  hintText: "Enter college name",
                  prefixIcon: Icon(Icons.school),
                  border: OutlineInputBorder()
                ),
              ),
              SizedBox(height: 20.0,),
              RaisedButton(
                onPressed: (){},
                color: Colors.amber,
                child: Text("SUMBIT"),
              )

            ],
          ),
        ),
      ),
    );
  }
}
