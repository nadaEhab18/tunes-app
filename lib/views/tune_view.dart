import 'package:flutter/material.dart';
import 'package:tunes_app/models/tune_model.dart';
import 'package:tunes_app/widgets/appbar_title.dart';
import 'package:tunes_app/widgets/tune_item.dart';

class TuneView extends StatelessWidget {
  TuneView({super.key});

  final List<ItemModel> tunes = [
    ItemModel(color: const Color(0xffF44336), sound: 'note1.wav', text: 'T'),
    ItemModel(color: const Color(0xffF89800), sound: 'note2.wav', text: 'U'),
    ItemModel(color: const Color(0xffFEEB3B), sound: 'note3.wav', text: 'N'),
    ItemModel(color: const Color(0xff4CAF50), sound: 'note4.wav', text: 'N'),
    ItemModel(color: const Color(0xff2F9688), sound: 'note5.wav', text: 'E'),
    ItemModel(color: const Color(0xff2896F3), sound: 'note6.wav', text: 'S'),
    ItemModel(color: const Color(0xff9C27B0), sound: 'note7.wav'),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white10,
          title: const AppbarTitle(),
        ),
        body: Column(
          children: tunes
              .map(
                (e) => TuneItem(tuneModel: e),
              )
              .toList(),
        ));
  }
}
