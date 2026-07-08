import 'package:app5/Modals/model_Countainer.dart';
import 'package:flutter/material.dart';

import '../widget/Countaine_touns.dart';
class HomePage extends StatelessWidget {
   HomePage({super.key});
List<ModelCountainer> infoitem=[
  ModelCountainer(color: Colors.red, sound: "sounds/note1.wav"),
  ModelCountainer(color: Colors.orange, sound: "sounds/note2.wav"),
  ModelCountainer(color: Colors.yellow, sound: "sounds/note3.wav"),
  ModelCountainer(color: Colors.green, sound: "sounds/note4.wav"),
  ModelCountainer(color: Colors.lightGreen, sound: "sounds/note5.wav"),
  ModelCountainer(color: Colors.blue, sound: "sounds/note6.wav"),
  ModelCountainer(color: Colors.deepPurple, sound: "sounds/note7.wav"),

];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.deepPurple,
      appBar: AppBar(
        title: Text("Touns Flutter",style: TextStyle(color: Colors.white),),
        centerTitle: true,
        backgroundColor: Color(0xFF01204E),
      ),
      body: Column(
        children: infoitem.map(
        (e)=>CountaineTouns(item:e)).toList()

      )
    );
  }
}
