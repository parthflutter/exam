import 'package:flutter/material.dart';

class home extends StatefulWidget {
  const home({Key? key}) : super(key: key);

  @override
  State<home> createState() => _homeState();
}

class _homeState extends State<home> {
  int i=0;
  @override

  Widget build(BuildContext context) {
    return SafeArea(child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blueGrey,
       title:Text("Appbar"),
      ),
      backgroundColor: Colors.yellow,
      body: Column(
        children: [
          Container(
            height: 100,width: double.infinity,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.blueGrey,
            ),
            margin: EdgeInsets.all(10),
            child: Text("Name"),
            padding: EdgeInsets.all(10),

          ),
          Spacer(),
          FloatingActionButton(
            child: Icon(Icons.add),
            backgroundColor: Colors.blue,
            onPressed:() {
            setState(() {
              i++;
            });
          },
      ),
          ],
    ),
      ) ,
    );
  }
}
