class GamesAdded {
  String title;
  String production;
  String genre;
  String description;
  String rating;
  String imageCover;
  String bannerCover;
  String videoTrailer;
  List<String> imageGallery;

  GamesAdded({
    required this.title,
    required this.production,
    required this.genre,
    required this.description,
    required this.rating,
    required this.imageCover,
    required this.bannerCover,
    required this.videoTrailer,
    required this.imageGallery,
  });
}

var gameAddedList = [
  GamesAdded(
    title: 'BioShock Infinite',
    production: 'Irrational Games',
    genre: 'Action, Adventure, Sci-Fi',
    description:
        'The year is 1912, deep in debt, ex-Pinkerton agent Booker DeWitt is sent to the mysterious flying city of Columbia to find and retrieve a young woman imprisoned in a tower since birth - Elizabeth and to "Bring us the girl and wipe away the debt". However, almost as soon as Booker arrives, he finds that Columbia and its people are not quite what they seem, and all too soon science, religion, morality, family and life all clash and spiral down into utter chaos, with Booker and Elizabeth as unlikely partners in the midst of all the action.',
    rating: '9.1',
    imageCover: 'images/CoverGame/Bioshock_Infinite.jpg',
    bannerCover: 'images/Gallery/1/1.jpg',
    videoTrailer: 'https://youtu.be/J_gEzOZKyE4',
    imageGallery: <String>[
      'images/Gallery/1/1.jpg',
      'images/Gallery/1/2.jpg',
      'images/Gallery/1/3.jpg',
    ],
  ),
  GamesAdded(
    title: 'The Elder Scrolls V: Skyrim',
    production: 'Bethesda Game Studios',
    genre: 'Action, Adventure, Fantasy',
    description:
        'The Empire of Tamriel is on the edge. The High King of Skyrim has been murdered. Alliances form as claims to the throne are made. In the midst of this conflict, a far more dangerous, ancient evil is awakened. Dragons, long lost to the passages of the Elder Scrolls, have returned to Tamriel. The future of Skyrim, even the Empire itself, hangs in the balance as they wait for the prophesized Dragonborn to come; a hero born with the power of The Voice, and the only one who can stand amongst the dragons.',
    rating: '9.3',
    imageCover: 'images/CoverGame/The_Elder_Scrolls_V_Skyrim.png',
    bannerCover: 'images/Gallery/7/1.jpg',
    videoTrailer: 'https://www.youtube.com/watch?v=JSRtYpNRoN0',
    imageGallery: <String>[
      'images/Gallery/7/1.jpg',
      'images/Gallery/7/2.jpg',
      'images/Gallery/7/3.jpg',
    ],
  ),
  GamesAdded(
    title: 'Metal Gear Solid V: The Phantom Pain',
    production: 'Kojima Productions',
    genre: 'Action, Adventure',
    description:
        'In the aftermath of the events of "Ground Zeroes" and the destruction of Militaires Sans Frontières, Big Boss falls into a coma. Nine years later, he awakes and forms a new mercenary group, the Diamond Dogs. Now under the guise of the codename "Venom Snake", he ventures into Afghanistan during the Soviet war to track down the men responsible for MSF\'s destruction. Along the way, he becomes reacquainted with his former rival Ocelot and encounters a unit of warriors robbed of their past, present and future. While he and Kazuhira "Kaz" Miller are initially driven to exact revenge, Snake soon unearths a plot by the Cipher organization to develop a weapon with the potential to surpass even the Metal Gear system, and his mission quickly switches focus to ending this new threat.',
    rating: '8.7',
    imageCover: 'images/CoverGame/Metal_Gear_Solid_V-The_Phantom_Pain.jpg',
    bannerCover: 'images/Gallery/8/1.jpg',
    videoTrailer: 'https://www.youtube.com/watch?v=A9JV0EvCkMI',
    imageGallery: <String>[
      'images/Gallery/8/1.jpg',
      'images/Gallery/8/2.jpg',
      'images/Gallery/8/3.jpg',
    ],
  ),
  GamesAdded(
    title: 'Uncharted 2: Among Thieves',
    production: 'Naughty Dog',
    genre: 'Action, Adventure',
    description:
        'Nathan Drake tracks down Marco Polo\'s centuries-old trail to finally track down one of Earth\'s greatest mysteries: the city of Shambhala, the holder of the elusive Cintamani Stone. With the help of Chloe, Elena and Sully, Nate will uncover Shambhala\'s secrets that could change the course of history.',
    rating: '9.3',
    imageCover: 'images/CoverGame/Uncharted_2.jpg',
    bannerCover: 'images/Gallery/12/1.jpg',
    videoTrailer: 'https://www.youtube.com/watch?v=a3EBUI1tm6w',
    imageGallery: <String>[
      'images/Gallery/12/1.jpg',
      'images/Gallery/12/2.jpg',
      'images/Gallery/12/3.jpg',
    ],
  ),
  GamesAdded(
    title: 'Assassin\'s Creed IV: Black Flag',
    production: 'Ubisoft',
    description:
        'The 6th installment of the assassin\'s creed franchise as the pirate/assassin captain kenway (who\'s son goes on to be the father of Connor from assassin\'s creed 3). If you\'re not fighting other pirates, templars or the Spanish at sea aboard the jackdaw your fighting, hunting or infiltrating forts and camps or roaming the drunken towns and streets all over the British empire',
    genre: 'Action, Adventure',
    rating: '8.7',
    imageCover: 'images/CoverGame/Assassin\'s_Creed_IV_Black_Flag.jpg',
    bannerCover: 'images/Gallery/13/1.jpg',
    videoTrailer: 'https://www.youtube.com/watch?v=fzIwI6O03LI',
    imageGallery: <String>[
      'images/Gallery/13/1.jpg',
      'images/Gallery/13/2.jpg',
      'images/Gallery/13/3.jpg',
    ],
  ),
  GamesAdded(
    title: 'Spider-Man',
    production: 'Insomniac Games',
    genre: 'Superhero, Action, Adventure',
    description:
        'Peter Parker has been Spider-Man for eight years; at the ripe age of 23, he is about to see Wilson Fisk\'s empire crumble underneath his feet as the N.Y.P.D. can finally arrest \'The Kingpin\' for years of political corruption and scandals. After successfully taking Fisk out, Peter\'s troubles start to unravel as a new threat rises to take Fisk\'s place: The Demons. New York starts falling into chaos, and Spider-Man\'s days may be numbered.',
    rating: '9.2',
    imageCover: 'images/CoverGame/Spider-Man.jpg',
    bannerCover: 'images/Gallery/14/1.jpg',
    videoTrailer: 'https://www.youtube.com/watch?v=Tsf5Wjb1uAM',
    imageGallery: <String>[
      'images/Gallery/14/1.jpg',
      'images/Gallery/14/2.jpg',
      'images/Gallery/14/3.jpeg',
    ],
  ),
  GamesAdded(
    title: 'Middle-Earth: Shadow of Mordor',
    production: 'Monolith Productions',
    genre: 'Action, Adventure, Fantasy',
    description:
        'The family of Talion, a ranger who guards the black gates into Mordor, is brutally killed by the black hand of Sauron. Talion is also killed but is brought back to life merged with a wraith that gives him inhuman powers. He ventures into Mordor to exact revenge and to help the wraith find his past identity and what brings the two together.',
    rating: '8.2',
    imageCover: 'images/CoverGame/Shadow_of_Mordor.jpg',
    bannerCover: 'images/Gallery/16/1.jpg',
    videoTrailer: 'https://www.youtube.com/watch?v=4rbOTQhasnM',
    imageGallery: <String>[
      'images/Gallery/16/1.jpg',
      'images/Gallery/16/2.jpg',
      'images/Gallery/16/3.jpg',
    ],
  ),
  GamesAdded(
    title: 'Rise of the Tomb Raider',
    production: 'Crystal Dynamics',
    genre: 'Action, Adventure',
    description:
        'Follows Lara Croft as she continues her late father\'s research into myths of immortality. Lara, now more experienced and confident than she was in the previous game, treks across the Siberian tundra in search of the answers her father could never find. Lara also faces off against Trinity, an ancient and ruthless shadow organization that is hell-bent on finding the source of immortality, killing anyone who gets in their way. Lara races to find this source before Trinity can, and prove to the world that her father was chasing more than a myth.',
    rating: '8.4',
    imageCover: 'images/CoverGame/Rise_of_the_Tomb_Raider.jpg',
    bannerCover: 'images/Gallery/17/1.jpg',
    videoTrailer: 'https://www.youtube.com/watch?v=qiYiddjc6cU',
    imageGallery: <String>[
      'images/Gallery/17/1.jpg',
      'images/Gallery/17/2.jpg',
      'images/Gallery/17/3.jpg',
    ],
  ),
];
