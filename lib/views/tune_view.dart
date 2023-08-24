import 'package:flutter/material.dart';
import 'package:music_notes_player_app_setup/models/tune_model.dart';
import 'package:music_notes_player_app_setup/widgets/tune_item.dart';

class TuneView extends StatelessWidget {
  const TuneView({super.key});
final List<TuneModel>tunes = const[
 TuneModel ( color:  Color(0xffF44336), sound: 'note1.wav'),
 TuneModel ( color: Color.fromARGB(255, 35, 56, 244), sound: 'note2.wav'),
    TuneModel ( color: Color.fromARGB(255, 220, 93, 131), sound: 'note3.wav'),
     TuneModel ( color: Color.fromARGB(255, 237, 97, 27), sound: 'note4.wav'),
      TuneModel ( color:  Color.fromARGB(255, 244, 231, 54), sound: 'note5.wav'),
       TuneModel ( color: Color.fromARGB(255, 244, 54, 158), sound: 'note6.wav'),
        TuneModel ( color:  Color.fromARGB(255, 52, 233, 227), sound: 'note7.wav'),
];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Flutter Tune'),
        backgroundColor: const Color(0xff253238),
        elevation: 0,
      ),
      body:   Column(
        children:tunes.map((e) => TuneItem(tune: e),).toList(),
        
      ),
    );
  }

   
}
