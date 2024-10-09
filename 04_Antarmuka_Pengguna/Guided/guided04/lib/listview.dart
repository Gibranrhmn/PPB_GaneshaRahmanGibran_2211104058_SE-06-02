import 'package:flutter/material.dart';

class ListViewScreen extends StatelessWidget {
  const ListViewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Latihan List View'),
        backgroundColor: Colors.amber,
      ),
      body: ListView(
        children: [
          Container(
            height: 200,
            width: 200,
            color: Colors.red,
            child: Center(child: Text("Type A"),),
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.amber,
            child: Center(child: Text("Type B"),),
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.green,
            child: Center(child: Text("Type C"),),
          ),
          Container(
            height: 200,
            width: 200,
            color: Colors.blue,
            child: Center(child: Text("Type D"),),
          ), 
        ],
      )
    );
  }
}