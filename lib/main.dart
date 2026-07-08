import 'package:app5/view/home_Page.dart';
import 'package:flutter/material.dart';
void main(){
runApp(TounsApp());
}
class TounsApp extends StatelessWidget {
  const TounsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false ,
      title: "Touns",
      home: HomePage(),
    );
  }
}
