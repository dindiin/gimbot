import 'package:flutter/material.dart';
import 'package:gimbot/detail_page_added.dart';
import 'package:gimbot/detail_page_popular.dart';
import 'package:gimbot/model/games_added.dart';
import 'package:gimbot/model/games_popular.dart';

class ListPopular extends StatelessWidget {
  const ListPopular({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          margin: const EdgeInsets.all(4.0),
          height: 200,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              final GamesPopular gamePopular = gamePopularList[index];
              return InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return DetailPage(gamePopular: gamePopular);
                    }));
                  },
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(8, 8, 8, 12),
                    child: Container(
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withValues(alpha: 0.25),
                            spreadRadius: 0,
                            blurRadius: 5,
                            offset: const Offset(3, 3),
                          ),
                        ],
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Image.asset(gamePopular.imageCover),
                      ),
                    ),
                  ));
            },
            itemCount: gamePopularList.length,
          ),
        ),
      ],
    );
  }
}

class ListAdded extends StatelessWidget {
  const ListAdded({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          margin: const EdgeInsets.all(4.0),
          height: 200,
          child: ListView.builder(
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index) {
              final GamesAdded gameAdded = gameAddedList[index];
              return InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) {
                      return DetailPageAdded(gameAdded: gameAdded);
                    }));
                  },
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(8, 8, 8, 12),
                    child: Container(
                      decoration: BoxDecoration(
                        boxShadow: [
                          BoxShadow(
                            color: Colors.black.withValues(alpha: 0.25),
                            spreadRadius: 0,
                            blurRadius: 5,
                            offset: const Offset(3, 3),
                          ),
                        ],
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(5),
                        child: Image.asset(gameAdded.imageCover),
                      ),
                    ),
                  ));
            },
            itemCount: gameAddedList.length,
          ),
        ),
      ],
    );
  }
}
