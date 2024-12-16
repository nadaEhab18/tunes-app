import 'dart:ui';

import 'package:audioplayers/audioplayers.dart';

class ItemModel{
  final Color color;
  final String? sound;
  final String? text;

  ItemModel({required this.color,
    this.sound,
    this.text});

 void playSound(){
   final player = AudioPlayer();
   player.play(AssetSource(sound!));
 }

}