import 'package:app5/Modals/model_Countainer.dart';
import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
class  CountaineTouns extends StatelessWidget {
    CountaineTouns({super.key, required this.item});
 final ModelCountainer item;
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap:(){
        final player = AudioPlayer();
         player.play(AssetSource(item.sound));
      },
      child: Expanded(
        child: Container(
           height:90,
          width: double.infinity,
          color: item.color,
        ),
      ),
    );
  }
}
