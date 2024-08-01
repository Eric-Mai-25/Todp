import 'package:flutter/material.dart';
import 'package:todo/util/todo_tile.dart';

class HomePage extends StatefulWidget{
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.yellow[200],
      appBar: AppBar(
        backgroundColor: Colors.yellow,
        title: Text('TODO'),
        elevation: 0,
      ),
      body: ListView(
        children: [
          TodoTile(
            taskName: 'Make bed',
            taskCompleted: true,
            onChanged: (p0) {},
          ),
          TodoTile(
            taskName: 'excercise',
            taskCompleted: false,
            onChanged: (p0) {},
          ),
          TodoTile(
            taskName: 'Lunch',
            taskCompleted: false,
            onChanged: (p0) {},
          ),
        ],
      ),
    );
  }
}