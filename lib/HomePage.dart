import 'package:flutter/material.dart';
import 'package:audioplayers/audio_cache.dart';
import 'dart:math';

class HomePage extends StatelessWidget {
  @override
  Expanded buildKey(int sound ){
    return Expanded(
      child: TextButton(
        style: TextButton.styleFrom(backgroundColor: Colors.primaries[Random().nextInt(Colors.primaries.length)]
        [Random().nextInt(9) * 100],),
        onPressed: () {
          final player = AudioCache();
          return player.play('assets_assets_note$sound.wav');
        },
      ),
    );
  }
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Padding(
        padding: const EdgeInsets.only(top: 28),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            buildKey(1),
            buildKey(2),
            buildKey(3),
            buildKey(4),
            buildKey(5),
            buildKey(6),
            buildKey(7),



          ],
        ),
      ),
    );
  }
}