class GameStock {
  String title;
  String production;
  String genre;
  String description;
  String rating;
  String imageCover;
  String videoTrailer;
  List<String> imageGallery;

  GameStock({
    required this.title,
    required this.production,
    required this.genre,
    required this.description,
    required this.rating,
    required this.imageCover,
    required this.videoTrailer,
    required this.imageGallery,
  });
}

var gameStockList = [
  GameStock(
    title: 'BioShock Infinite',
    production: 'Irrational Games',
    genre: 'Action, Adventure, Sci-Fi',
    description:
        'The year is 1912, deep in debt, ex-Pinkerton agent Booker DeWitt is sent to the mysterious flying city of Columbia to find and retrieve a young woman imprisoned in a tower since birth - Elizabeth and to "Bring us the girl and wipe away the debt". However, almost as soon as Booker arrives, he finds that Columbia and its people are not quite what they seem, and all too soon science, religion, morality, family and life all clash and spiral down into utter chaos, with Booker and Elizabeth as unlikely partners in the midst of all the action.',
    rating: '9.1',
    imageCover: 'images/CoverGame/Bioshock_Infinite.jpg',
    videoTrailer: 'https://youtu.be/J_gEzOZKyE4',
    imageGallery: <String>[
      'images/Gallery/1/1.jpg',
      'images/Gallery/1/2.jpg',
      'images/Gallery/1/3.jpg',
    ],
  ),
  GameStock(
    title: 'Dragon Age: Inquisition',
    production: 'Bioware',
    genre: 'Action, Adventure, Fantasy',
    description:
        'A cataclysmic event plunges the land of Thedas into turmoil. Dragons darken the sky, casting a shadow of terror over a once-peaceful kingdom. Mages break into all-out war against the oppressive Templars. Nations rise against one another. It falls to you and your party of legendary heroes to restore order as you lead the Inquisition, hunting down the agents of chaos. Bonds will form - and some will break - as the campaign for truth takes its toll.',
    rating: '8.5',
    imageCover: 'images/CoverGame/Dragon Age_Inquisition.jpg',
    videoTrailer: 'https://www.youtube.com/watch?v=jJqxfkgSUog',
    imageGallery: <String>[
      'images/Gallery/2/1.jpg',
      'images/Gallery/2/1.jpg',
      'images/Gallery/2/1.jpg',
    ],
  ),
  GameStock(
    title: 'Batman: Arkham Asylum',
    production: 'Rocksteady Studios',
    genre: 'Superhero, Action, Crime',
    description:
        'On a routine trip returning The Joker to Arkham Asylum, the Batman himself must deal with traps set within its inner sanctums, purposely set by the now escaped Joker, along with the rest of his rogues\' gallery that are now free within the premises.',
    rating: '9.1',
    imageCover: 'images/CoverGame/Batman_Arkham_Asylum.jpg',
    videoTrailer: 'https://www.youtube.com/watch?v=T8bu2Y_cZb8',
    imageGallery: <String>[
      'images/Gallery/3/1.jpg',
      'images/Gallery/3/2.jpg',
      'images/Gallery/3/3.jpg',
    ],
  ),
  GameStock(
    title: 'Grand Theft Auto V',
    production: 'Rockstar Games',
    genre: 'Action, Crime',
    description:
        'Los Santos: a sprawling sun-soaked metropolis full of self-help gurus, starlets, and fading celebrities, once the envy of the Western world, now struggling to stay afloat in an era of economic uncertainty and cheap reality TV. Amidst the turmoil, three very different criminals plot their own chances of survival and success: Franklin, a former street gangster, now looking for real opportunities and serious money; Michael, a professional ex-con whose retirement is a lot less rosy than he hoped it would be; and Trevor, a violent maniac driven by the chance of a cheap high and the next big score. Running out of options, the crew risks everything in a series of daring and dangerous heists that could set them up for life.',
    rating: '9.5',
    imageCover: 'images/CoverGame/Grand-Theft-Auto-V.jpg',
    videoTrailer: 'https://www.youtube.com/watch?v=QkkoHAzjnUs',
    imageGallery: <String>[
      'images/Gallery/4/1.jpg',
      'images/Gallery/4/2.jpg',
      'images/Gallery/4/3.jpg',
    ],
  ),
  GameStock(
    title: 'Mass Effect 2',
    production: 'Bioware',
    genre: 'Action, Adventure',
    description:
        'Following the conclusion of the first Mass Effect, Shepard and his ship, the Normandy, are dispatched to wipe out any further geth resistance. During the patrol in space, the Normandy is attacked by an unknown ship. Most of the crew escapes the Normandy, but Shepard is killed. Fortunately, Shepard\'s body is retrieved and is revived by Cerberus, a pro-human organization that is at odds with the Alliance, whom Shepard was a part of. Two years later, Shepard learns from the Illusive Man, the leader of Cerberus, that numerous human colonies are vanishing, but the latter does not know why. After Shepard visits a colony that was recently attacked by these unknown belligerents, he learns that the belligerents are in fact Collectors, the same species that was behind the downing of the Normandy. Attacking the Collectors home world would be suicide. In response to this growing threat posed by the Collectors, Shepard creates a team made up of former squad members from the first Mass Effect was well as of new recruits. However, Shepard also must make the proper preparations necessary to confront the Collectors with the fewest casualties possible.',
    rating: '9.5',
    imageCover: 'images/CoverGame/MassEffect2.png',
    videoTrailer: 'https://www.youtube.com/watch?v=lx9sPQpjgjU',
    imageGallery: <String>[
      'images/Gallery/5/1.jpg',
      'images/Gallery/5/2.jpg',
      'images/Gallery/5/3.jpg',
    ],
  ),
  GameStock(
    title: 'BioShock',
    production: '2K Games',
    genre: 'Action, Adventure',
    description:
        'The year is 1960, while flying over the Atlantic ocean, average citizen Jack blacks out and awakens to discover that he is the sole survivor of a plane crash. Amidst the wreckage of his plane Jack spots and swims to a lighthouse and boards a Bathysphere that takes him deep within the ocean and into Rapture. Originally conceived as a utopia where a man would be entitled to all that he made without the interference of "parasites" by idealistic billionaire mogul Andrew Ryan. Rapture has since decayed and festered from the infectious effects of civil war and anarchy, brought about by the very ideals it citizens and it\'s leader embrace. Aided by a sympathetic smuggler and a rogue geneticist, Jack salvages gene altering chemicals transforming himself into a superhuman, and uses his newfound powers and abilities as well as an arsenal of weapons to fend off the vicious hordes of psychotic mutants, security robots and armored supersoldiers that resulted from Rapture\'s unrest while given the choice to either rescue or lethally harvest the genetic material from Rapture\'s only citizens with a chance: the 10 year old "Little Sisters". As Jack wanders through the condemning atmosphere of rapture, he treads towards a secret that could shatter all that he has known forever. ',
    rating: '9.1',
    imageCover: 'images/CoverGame/Bioshock.jpg',
    videoTrailer: 'https://www.youtube.com/watch?v=Lmw78t8NgIE',
    imageGallery: <String>[
      'images/Gallery/6/1.jpg',
      'images/Gallery/6/2.jpg',
      'images/Gallery/6/3.jpg',
    ],
  ),
  GameStock(
    title: 'The Elder Scrolls V: Skyrim',
    production: 'Bethesda Game Studios',
    genre: 'Action, Adventure, Fantasy',
    description:
        'The Empire of Tamriel is on the edge. The High King of Skyrim has been murdered. Alliances form as claims to the throne are made. In the midst of this conflict, a far more dangerous, ancient evil is awakened. Dragons, long lost to the passages of the Elder Scrolls, have returned to Tamriel. The future of Skyrim, even the Empire itself, hangs in the balance as they wait for the prophesized Dragonborn to come; a hero born with the power of The Voice, and the only one who can stand amongst the dragons.',
    rating: '9.3',
    imageCover: 'images/CoverGame/The_Elder_Scrolls_V_Skyrim.png',
    videoTrailer: 'https://www.youtube.com/watch?v=JSRtYpNRoN0',
    imageGallery: <String>[
      'images/Gallery/7/1.jpg',
      'images/Gallery/7/2.jpg',
      'images/Gallery/7/3.jpg',
    ],
  ),
  GameStock(
    title: 'Metal Gear Solid V: The Phantom Pain',
    production: 'Kojima Productions',
    genre: 'Action, Adventure',
    description:
        'In the aftermath of the events of "Ground Zeroes" and the destruction of Militaires Sans Frontières, Big Boss falls into a coma. Nine years later, he awakes and forms a new mercenary group, the Diamond Dogs. Now under the guise of the codename "Venom Snake", he ventures into Afghanistan during the Soviet war to track down the men responsible for MSF\'s destruction. Along the way, he becomes reacquainted with his former rival Ocelot and encounters a unit of warriors robbed of their past, present and future. While he and Kazuhira "Kaz" Miller are initially driven to exact revenge, Snake soon unearths a plot by the Cipher organization to develop a weapon with the potential to surpass even the Metal Gear system, and his mission quickly switches focus to ending this new threat.',
    rating: '8.7',
    imageCover: 'images/CoverGame/Metal_Gear_Solid_V-The_Phantom_Pain.jpg',
    videoTrailer: 'https://www.youtube.com/watch?v=A9JV0EvCkMI',
    imageGallery: <String>[
      'images/Gallery/8/1.jpg',
      'images/Gallery/8/2.jpg',
      'images/Gallery/8/3.jpg',
    ],
  ),
  GameStock(
    title: 'Assassin\'s Creed: Odyssey',
    production: 'Ubisoft',
    genre: 'Action, Adventure',
    description:
        'Set in 431 BC during the Pelopenesian War, play as either a male or female mercenary as you embark on your own epic odyssey to become a legendary Spartan hero in a world where every choice matters.',
    rating: '8.4',
    imageCover: 'images/CoverGame/Assassin\'s-Creed-Odyssey.png',
    videoTrailer: 'https://www.youtube.com/watch?v=s_SJZSAtLBA',
    imageGallery: <String>[
      'images/Gallery/9/1.jpg',
      'images/Gallery/9/2.jpg',
      'images/Gallery/9/3.jpg',
    ],
  ),
  GameStock(
    title: 'Red Dead Redemption',
    production: 'Rockstar',
    genre: 'Action, Adventure',
    description:
        'John Marston is being blackmailed by government lawmen to hunt down his former partners-in-crime. Driven further into the American Southwest, Marston soon finds that Williams has crossed into Mexico, a country in the throes of a civil war. At every turn, Marston must choose whether to side with outlaws or innocents in the crossfire.',
    rating: '9.4',
    imageCover: 'images/CoverGame/Red_Dead_Redemption.jpg',
    videoTrailer: 'https://www.youtube.com/watch?v=mnvc6uC6xZE',
    imageGallery: <String>[
      'images/Gallery/10/1.jpg',
      'images/Gallery/10/2.jpg',
      'images/Gallery/10/3.jpg',
    ],
  ),
  GameStock(
    title: 'Borderlands 2',
    production: 'Gearbox Software',
    genre: 'Action, Adventure, Sci-Fi',
    description:
        'A new crew of Vault Hunters has arrived on Pandora, seeking the new Vault hidden somewhere on the planet. Handsome Jack, president of the Hyperion Corporation, wants to use the power contained in the Vault to rule Pandora with an iron fist.',
    rating: '8.6',
    imageCover: 'images/CoverGame/Borderlands_2.png',
    videoTrailer: 'https://www.youtube.com/watch?v=9PlLwA_uVCw',
    imageGallery: <String>[
      'images/Gallery/11/1.jpg',
      'images/Gallery/11/2.jpg',
      'images/Gallery/11/3.jpg',
    ],
  ),
  GameStock(
    title: 'Uncharted 2: Among Thieves',
    production: 'Naughty Dog',
    genre: 'Action, Adventure',
    description:
        'Nathan Drake tracks down Marco Polo\'s centuries-old trail to finally track down one of Earth\'s greatest mysteries: the city of Shambhala, the holder of the elusive Cintamani Stone. With the help of Chloe, Elena and Sully, Nate will uncover Shambhala\'s secrets that could change the course of history.',
    rating: '9.3',
    imageCover: 'images/CoverGame/Uncharted_2.jpg',
    videoTrailer: 'https://www.youtube.com/watch?v=a3EBUI1tm6w',
    imageGallery: <String>[
      'images/Gallery/12/1.jpg',
      'images/Gallery/12/2.jpg',
      'images/Gallery/12/3.jpg',
    ],
  ),
  GameStock(
    title: 'Assassin\'s Creed IV: Black Flag',
    production: 'Ubisoft',
    description:
        'The 6th installment of the assassin\'s creed franchise as the pirate/assassin captain kenway (who\'s son goes on to be the father of Connor from assassin\'s creed 3). If you\'re not fighting other pirates, templars or the Spanish at sea aboard the jackdaw your fighting, hunting or infiltrating forts and camps or roaming the drunken towns and streets all over the British empire',
    genre: 'Action, Adventure',
    rating: '8.7',
    imageCover: 'images/CoverGame/Assassin\'s_Creed_IV_Black_Flag.jpg',
    videoTrailer: 'https://www.youtube.com/watch?v=fzIwI6O03LI',
    imageGallery: <String>[
      'images/Gallery/13/1.jpg',
      'images/Gallery/13/2.jpg',
      'images/Gallery/13/3.jpg',
    ],
  ),
  GameStock(
    title: 'Spider-Man',
    production: 'Insomniac Games',
    genre: 'Superhero, Action, Adventure',
    description:
        'Peter Parker has been Spider-Man for eight years; at the ripe age of 23, he is about to see Wilson Fisk\'s empire crumble underneath his feet as the N.Y.P.D. can finally arrest \'The Kingpin\' for years of political corruption and scandals. After successfully taking Fisk out, Peter\'s troubles start to unravel as a new threat rises to take Fisk\'s place: The Demons. New York starts falling into chaos, and Spider-Man\'s days may be numbered.',
    rating: '9.2',
    imageCover: 'images/CoverGame/Spider-Man.jpg',
    videoTrailer: 'https://www.youtube.com/watch?v=Tsf5Wjb1uAM',
    imageGallery: <String>[
      'images/Gallery/14/1.jpg',
      'images/Gallery/14/2.jpg',
      'images/Gallery/14/3.jpg',
    ],
  ),
  GameStock(
    title: 'Far Cry 5',
    production: 'Ubisoft',
    genre: 'Action, Adventure, Crime',
    description:
        'The town of Hope, County Montana, has come under siege by Eden\'s Gate, a radically, religious doomsday cult who have taken over most of the county. Eden\'s Gate comprises of the leader Joseph Seed who uses his dangerous Seed family comprised of John Seed, who uses brutal torture methods to convert those who refuse to join Eden\'s Gate. Jacob Seed, who uses brainwashing techniques on people to make them join Eden\'s Gate against their will, and Faith Seed, who uses a dangerous mind altering drug called Bliss which causes it\'s victims to go into a trance-like state. Can anyone stop Eden\'s Gate before they take over all of Hope, County',
    rating: '7.9',
    imageCover: 'images/CoverGame/Far_Cry_5.jpg',
    videoTrailer: 'https://www.youtube.com/watch?v=Kdaoe4hbMso',
    imageGallery: <String>[
      'images/Gallery/15/1.jpg',
      'images/Gallery/15/2.jpg',
      'images/Gallery/15/3.jpg',
    ],
  ),
  GameStock(
    title: 'Middle-Earth: Shadow of Mordor',
    production: 'Monolith Productions',
    genre: 'Action, Adventure, Fantasy',
    description:
        'The family of Talion, a ranger who guards the black gates into Mordor, is brutally killed by the black hand of Sauron. Talion is also killed but is brought back to life merged with a wraith that gives him inhuman powers. He ventures into Mordor to exact revenge and to help the wraith find his past identity and what brings the two together.',
    rating: '8.2',
    imageCover: 'images/CoverGame/Shadow_of_Mordor.jpg',
    videoTrailer: 'https://www.youtube.com/watch?v=4rbOTQhasnM',
    imageGallery: <String>[
      'images/Gallery/16/1.jpg',
      'images/Gallery/16/2.jpg',
      'images/Gallery/16/3.jpg',
    ],
  ),
  GameStock(
    title: 'Rise of the Tomb Raider',
    production: 'Crystal Dynamics',
    genre: 'Action, Adventure',
    description:
        'Follows Lara Croft as she continues her late father\'s research into myths of immortality. Lara, now more experienced and confident than she was in the previous game, treks across the Siberian tundra in search of the answers her father could never find. Lara also faces off against Trinity, an ancient and ruthless shadow organization that is hell-bent on finding the source of immortality, killing anyone who gets in their way. Lara races to find this source before Trinity can, and prove to the world that her father was chasing more than a myth.',
    rating: '8.4',
    imageCover: 'images/CoverGame/Rise_of_the_Tomb_Raider.jpg',
    videoTrailer: 'https://www.youtube.com/watch?v=qiYiddjc6cU',
    imageGallery: <String>[
      'images/Gallery/17/1.jpg',
      'images/Gallery/17/2.jpg',
      'images/Gallery/17/3.jpg',
    ],
  ),
];
