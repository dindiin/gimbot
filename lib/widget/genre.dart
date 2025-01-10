import 'package:flutter/material.dart';
import 'package:gimbot/widget/text_style.dart';

class Genres extends StatelessWidget {
  const Genres({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: GridView(
          shrinkWrap: true,
          gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,
            mainAxisSpacing: 8,
            crossAxisSpacing: 8,
            mainAxisExtent: 80,
          ),
          children: [
            genreBox('ACTION & ADVENTURE'),
            genreBox('FAMILY FRIENDLY'),
            genreBox('FIGHTERS & BRAWLERS'),
            genreBox('SHOOTERS'),
            genreBox('STRATEGY'),
            genreBox('RPG'),
          ],
        ),
      ),
    );
  }
}

Widget genreBox(String genre) {
  return Container(
    alignment: Alignment.bottomLeft,
    decoration: BoxDecoration(
      borderRadius: BorderRadius.circular(5),
      color: const Color.fromRGBO(110, 172, 218, 1),
      boxShadow: [
        BoxShadow(
          color: Colors.black.withOpacity(0.15),
          spreadRadius: 0,
          blurRadius: 10,
          offset: const Offset(0, 4),
        ),
      ],
      gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Colors.blue.shade200,
            Colors.blue.shade300,
            Colors.blue.shade500,
            Colors.blue.shade500,
          ]),
    ),
    child: Padding(
      padding: const EdgeInsets.all(6.0),
      child: SafeArea(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              alignment: Alignment.topRight,
              child: const Icon(
                Icons.gamepad_outlined,
                size: 30,
                color: Colors.white38,
              ),
            ),
            Text(
              genre,
              style: genreTextStyle,
            ),
          ],
        ),
      ),
    ),
  );
}
