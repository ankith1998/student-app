import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()
{
  runApp(app());
}
class app extends StatelessWidget {
  TextEditingController sname = TextEditingController();
  TextEditingController sroll = TextEditingController();
  TextEditingController sadd = TextEditingController();
  TextEditingController scol = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("STUDENTS APP")
        ),
        body: SingleChildScrollView(
          child: Container(
            padding: EdgeInsets.all(20.0),
            child: Column(
              children: [
                SizedBox(height: 120.0,),
                Text("Name"),
                TextField(
                  controller: sname,
                  decoration: InputDecoration(
                  hintText: "Enter student name",
                  prefixIcon: Icon(Icons.account_circle),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                ),
                ),
                SizedBox(height: 20.0,),
                Text("Roll no"),
                TextField(
                  controller: sroll,
                  decoration: InputDecoration(
                  hintText: "Enter roll number",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(50.0),
                  ),
                  prefixIcon: Icon(Icons.account_circle)
                ),),
                SizedBox(height: 20.0,),
                Text("Admission no"),
                TextField(
                  controller: sadd,
                  decoration: InputDecoration(
                    hintText: "Enter admission number",
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                    prefixIcon: Icon(Icons.account_circle)
                  ),
                ),
                SizedBox(height: 20.0,),
                Text("College"),
                TextField(
                  controller: scol,
                  decoration: InputDecoration(
                    hintText: "Enter college name",
                    prefixIcon: Icon(Icons.school),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(50.0),
                    ),
                  ),
                ),
                SizedBox(height: 20.0,),
                RaisedButton(
                  onPressed: (){
                    var getname = sname.text;
                    var getroll = sroll.text;
                    var getadd = sadd.text;
                    var getcol =scol.text;
                    print(getname);
                    print(getroll);
                    print(getadd);
                    print(getcol);
                    print("SUCCESSFUL REGISTRATION");
                  },
                  color: Colors.amber,
                  child: Text("SUMBIT"),
                ),
                SizedBox(height: 20.0,),
                Container(
                  child: Center(child: Text("RESET")),
                  width: 250.0,
                  height: 50.0,
                  decoration: BoxDecoration(
                    color: Colors.cyan,
                    borderRadius: BorderRadius.circular(50.0)
                  ),
                )

              ],
            ),
          ),
        ),
      ),
    );
  }
}
