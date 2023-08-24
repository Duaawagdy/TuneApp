import 'package:audioplayers/audioplayers.dart' show AssetSource, AudioPlayer;
import 'package:flutter/material.dart';

class TuneModel {
  final Color color;
  final String sound;

  const TuneModel({required this.color, required this.sound});

  playSound() {
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
