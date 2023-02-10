import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class home1 extends StatefulWidget {
  const home1({Key? key}) : super(key: key);

  @override
  State<home1> createState() => _home1State();
}

class _home1State extends State<home1> {
  TextEditingController Grid = TextEditingController();
  TextEditingController Name = TextEditingController();
  TextEditingController Std = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title:Text("Update Dialog"),
      ),
      body: Column(
        children: [
          TextFormField(
        controller: Name,
        decoration: InputDecoration(
          hintText: "Grid",
          disabledBorder:OutlineInputBorder(
              borderSide: BorderSide(color: Colors.black)
          ),
          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.black)
          ),
        ),
      ),
          TextFormField(
        controller: Name,
        decoration: InputDecoration(
          hintText: "Name",
          disabledBorder:OutlineInputBorder(
              borderSide: BorderSide(color: Colors.black)
          ),
          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.black)
          ),
        ),
      ),
          TextFormField(
        controller: Name,
        decoration: InputDecoration(
          hintText: "Std",
          disabledBorder:OutlineInputBorder(
              borderSide: BorderSide(color: Colors.black)
          ),
          focusedBorder: OutlineInputBorder(
              borderSide: BorderSide(color: Colors.black)
          ),
        ),
      ),
          ElevatedButton(onPressed: (){
            Navigator.pushNamed(context,"first");
          },
            child: Text("Submit"),
            style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black26
            ),
          ),

        ],
      ),
    ),
    );
  }
}
