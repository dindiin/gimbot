import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:gimbot/widget/card_list.dart';
import 'package:gimbot/widget/genre.dart';
import 'package:gimbot/widget/kode_refferal.dart';
import 'package:gimbot/widget/text_style.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final List<String> soonList = <String>[
      'images/Banner/Residentevil biohazard (1).jpg',
      'images/Banner/Read Dead Redemption II.jpg',
      'images/Banner/The Last of Us.jpg',
      'images/Banner/Uncharted 4 A Thief End.jpg',
    ];

    return Scaffold(
        appBar: AppBar(
          title: Text(
            'Gimbot',
            textAlign: TextAlign.start,
            style: titleTextStyle,
          ),
          actions: <Widget>[
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.search),
              color: Colors.white,
            ),
            IconButton(
              onPressed: () {},
              icon: const CircleAvatar(
                backgroundColor: Color.fromRGBO(110, 172, 218, 1),
                radius: 15,
                child: Icon(
                  Icons.person,
                  color: Colors.white,
                ),
              ),
            )
          ],
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu),
            color: Colors.white,
          ),
        ),
        body: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.fromLTRB(12, 10, 8, 0),
                  child: Text(
                    'Leaving Soon',
                    style: sub1TitleTextStyle,
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: CarouselSlider(
                    options: CarouselOptions(
                      autoPlay: true,
                      aspectRatio: 2.0,
                      enlargeCenterPage: true,
                    ),
                    items: soonList.map((item) {
                      return Container(
                        decoration: BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.black.withOpacity(0.15),
                              spreadRadius: -5,
                              blurRadius: 5,
                              offset: const Offset(0, 2),
                            ),
                          ],
                        ),
                        child: Image.asset(item),
                      );
                    }).toList(),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.fromLTRB(12, 14, 8, 0),
                  child: Text(
                    'Most Popular',
                    style: sub1TitleTextStyle,
                  ),
                ),
                const ListPopular(),
                Container(
                  margin: const EdgeInsets.fromLTRB(12, 10, 8, 0),
                  child: Text(
                    'Recently Added',
                    style: sub1TitleTextStyle,
                  ),
                ),
                const ListAdded(),
                Container(
                  margin: const EdgeInsets.fromLTRB(12, 10, 8, 0),
                  child: Text(
                    'Refferal',
                    style: sub1TitleTextStyle,
                  ),
                ),
                const KodeRefferal(),
                Container(
                  margin: const EdgeInsets.fromLTRB(12, 10, 8, 0),
                  child: Text(
                    'Genres',
                    style: sub1TitleTextStyle,
                  ),
                ),
                const Genres(),
              ],
            ),
          ),
        ));
  }
}
