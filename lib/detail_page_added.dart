import 'package:flutter/material.dart';
import 'package:gimbot/model/games_added.dart';
import 'package:gimbot/widget/text_style.dart';

class DetailPageAdded extends StatelessWidget {
  final GamesAdded gameAdded;
  const DetailPageAdded({super.key, required this.gameAdded});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Stack(
                children: <Widget>[
                  Image.asset(gameAdded.bannerCover),
                  SafeArea(
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          CircleAvatar(
                            backgroundColor:
                                const Color.fromRGBO(3, 52, 110, 1),
                            child: IconButton(
                              icon: const Icon(
                                Icons.arrow_back,
                                color: Colors.white,
                              ),
                              onPressed: () {
                                Navigator.pop(context);
                              },
                            ),
                          ),
                        ],
                      ),
                    ),
                  )
                ],
              ),
              Container(
                margin: const EdgeInsets.only(top: 16.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    Column(children: [
                      Padding(
                        padding: const EdgeInsets.only(bottom: 4),
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(5),
                          child: Image.asset(
                            gameAdded.imageCover,
                            width: 100,
                          ),
                        ),
                      ),
                    ]),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Text(
                          gameAdded.title,
                          style: sub2TitleTextStyle,
                        ),
                        Text(
                          gameAdded.production,
                          style: planTextStyle,
                        ),
                        Text(
                          gameAdded.genre,
                          style: planTextStyle,
                        ),
                        Text(
                          gameAdded.rating,
                          style: planTextStyle,
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                      ],
                    ),
                    const FavoriteButton(),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(16, 16, 16, 0),
                child: TextButton(
                  style: TextButton.styleFrom(
                      backgroundColor: const Color.fromRGBO(3, 52, 110, 1)),
                  child: const Text(
                    'Play Now',
                    style: TextStyle(color: Color(0xffffffff)),
                  ),
                  onPressed: () {},
                ),
              ),
              Container(
                padding: const EdgeInsets.all(16.0),
                child: Text(
                  gameAdded.description,
                  textAlign: TextAlign.justify,
                  style: descTextStyle,
                ),
              ),
              Container(
                margin: const EdgeInsets.only(left: 4, right: 4),
                height: 150,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: gameAdded.imageGallery.map((index) {
                    return Padding(
                      padding: const EdgeInsets.all(4.0),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(10),
                        child: Image.asset(index),
                      ),
                    );
                  }).toList(),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}

class FavoriteButton extends StatefulWidget {
  const FavoriteButton({super.key});

  @override
  State<FavoriteButton> createState() => _FavoriteButtonState();
}

class _FavoriteButtonState extends State<FavoriteButton> {
  bool isFavorite = false;

  @override
  Widget build(BuildContext context) {
    return IconButton(
      icon: Icon(
        isFavorite ? Icons.bookmark : Icons.bookmark_border,
        color: Colors.amber,
      ),
      onPressed: () {
        setState(() {
          isFavorite = !isFavorite;
        });
      },
    );
  }
}
