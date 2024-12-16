import 'package:flutter/material.dart';
import 'package:tunes_app/views/tune_view.dart';

void main() {
  runApp(const TunesApp());
}

class TunesApp extends StatelessWidget {
  const TunesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Tunes',
      home: TuneView(),
    );
  }
}