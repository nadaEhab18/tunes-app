

import 'package:flutter/material.dart';
import 'package:tunes_app/models/tune_model.dart';

class TuneItem extends StatelessWidget {
  final ItemModel tuneModel;
  const TuneItem({Key? key, required this.tuneModel}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: GestureDetector(
        onTap: (){
          tuneModel.playSound();
        },
        child: Container(
          color: tuneModel.color,
        ),
      ),
    );
  }
}
