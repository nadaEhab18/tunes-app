import 'package:flutter/material.dart';

class AppbarTitle extends StatelessWidget {
  const AppbarTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        const Text(
          'T',
          style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Color(0xffF44336)),
        ),
        const Text(
          'U',
          style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Color(0xffF89800)),
        ),
        const Text(
          'N',
          style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Color(0xffFEEB3B)),
        ),
        const Text(
          'N',
          style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Color(0xff4CAF50)),
        ),
        const Text(
          'E',
          style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Color(0xff2F9688)),
        ),
        const Text(
          'S',
          style: TextStyle(
              fontSize: 28,
              fontWeight: FontWeight.bold,
              color: Color(0xff2896F3)),
        ),
        const SizedBox(
          width: 10,
        ),
        Image.asset(
          'assets/images/party.png',
          height: 40,
          width: 40,
        ),
      ],
    );
  }
}
