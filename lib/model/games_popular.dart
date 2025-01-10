class GamesPopular {
  String title;
  String production;
  String genre;
  String description;
  String rating;
  String imageCover;
  String bannerCover;
  String videoTrailer;
  List<String> imageGallery;

  GamesPopular({
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

var gamePopularList = [
  GamesPopular(
    title: 'Dragon Age: Inquisition',
    production: 'Bioware',
    genre: 'Action, Adventure, Fantasy',
    description:
        'A cataclysmic event plunges the land of Thedas into turmoil. Dragons darken the sky, casting a shadow of terror over a once-peaceful kingdom. Mages break into all-out war against the oppressive Templars. Nations rise against one another. It falls to you and your party of legendary heroes to restore order as you lead the Inquisition, hunting down the agents of chaos. Bonds will form - and some will break - as the campaign for truth takes its toll.',
    rating: '8.5',
    imageCover: 'images/CoverGame/Dragon Age_Inquisition.jpg',
    bannerCover: 'images/Gallery/2/1.jpg',
    videoTrailer: 'https://www.youtube.com/watch?v=jJqxfkgSUog',
    imageGallery: <String>[
      'images/Gallery/2/1.jpg',
      'images/Gallery/2/2.jpg',
      'images/Gallery/2/3.jpg',
    ],
  ),
  GamesPopular(
    title: 'Batman: Arkham Asylum',
    production: 'Rocksteady Studios',
    genre: 'Superhero, Action, Crime',
    description:
        'On a routine trip returning The Joker to Arkham Asylum, the Batman himself must deal with traps set within its inner sanctums, purposely set by the now escaped Joker, along with the rest of his rogues\' gallery that are now free within the premises.',
    rating: '9.1',
    imageCover: 'images/CoverGame/Batman_Arkham_Asylum.jpg',
    bannerCover: 'images/Gallery/3/1.jpg',
    videoTrailer: 'https://www.youtube.com/watch?v=T8bu2Y_cZb8',
    imageGallery: <String>[
      'images/Gallery/3/1.jpg',
      'images/Gallery/3/2.jpg',
      'images/Gallery/3/3.jpg',
    ],
  ),
  GamesPopular(
    title: 'Grand Theft Auto V',
    production: 'Rockstar Games',
    genre: 'Action, Crime',
    description:
        'Los Santos: a sprawling sun-soaked metropolis full of self-help gurus, starlets, and fading celebrities, once the envy of the Western world, now struggling to stay afloat in an era of economic uncertainty and cheap reality TV. Amidst the turmoil, three very different criminals plot their own chances of survival and success: Franklin, a former street gangster, now looking for real opportunities and serious money; Michael, a professional ex-con whose retirement is a lot less rosy than he hoped it would be; and Trevor, a violent maniac driven by the chance of a cheap high and the next big score. Running out of options, the crew risks everything in a series of daring and dangerous heists that could set them up for life.',
    rating: '9.5',
    imageCover: 'images/CoverGame/Grand-Theft-Auto-V.jpg',
    bannerCover: 'images/Gallery/4/1.jpg',
    videoTrailer: 'https://www.youtube.com/watch?v=QkkoHAzjnUs',
    imageGallery: <String>[
      'images/Gallery/4/1.jpg',
      'images/Gallery/4/2.jpg',
      'images/Gallery/4/3.jpg',
    ],
  ),
  GamesPopular(
    title: 'Mass Effect 2',
    production: 'Bioware',
    genre: 'Action, Adventure',
    description:
        'Following the conclusion of the first Mass Effect, Shepard and his ship, the Normandy, are dispatched to wipe out any further geth resistance. During the patrol in space, the Normandy is attacked by an unknown ship. Most of the crew escapes the Normandy, but Shepard is killed. Fortunately, Shepard\'s body is retrieved and is revived by Cerberus, a pro-human organization that is at odds with the Alliance, whom Shepard was a part of. Two years later, Shepard learns from the Illusive Man, the leader of Cerberus, that numerous human colonies are vanishing, but the latter does not know why. After Shepard visits a colony that was recently attacked by these unknown belligerents, he learns that the belligerents are in fact Collectors, the same species that was behind the downing of the Normandy. Attacking the Collectors home world would be suicide. In response to this growing threat posed by the Collectors, Shepard creates a team made up of former squad members from the first Mass Effect was well as of new recruits. However, Shepard also must make the proper preparations necessary to confront the Collectors with the fewest casualties possible.',
    rating: '9.5',
    imageCover: 'images/CoverGame/MassEffect2.PNG',
    bannerCover: 'images/Gallery/5/1.jpg',
    videoTrailer: 'https://www.youtube.com/watch?v=lx9sPQpjgjU',
    imageGallery: <String>[
      'images/Gallery/5/1.jpg',
      'images/Gallery/5/2.jpg',
      'images/Gallery/5/3.jpg',
    ],
  ),
  GamesPopular(
    title: 'BioShock',
    production: '2K Games',
    genre: 'Action, Adventure',
    description:
        'The year is 1960, while flying over the Atlantic ocean, average citizen Jack blacks out and awakens to discover that he is the sole survivor of a plane crash. Amidst the wreckage of his plane Jack spots and swims to a lighthouse and boards a Bathysphere that takes him deep within the ocean and into Rapture. Originally conceived as a utopia where a man would be entitled to all that he made without the interference of "parasites" by idealistic billionaire mogul Andrew Ryan. Rapture has since decayed and festered from the infectious effects of civil war and anarchy, brought about by the very ideals it citizens and it\'s leader embrace. Aided by a sympathetic smuggler and a rogue geneticist, Jack salvages gene altering chemicals transforming himself into a superhuman, and uses his newfound powers and abilities as well as an arsenal of weapons to fend off the vicious hordes of psychotic mutants, security robots and armored supersoldiers that resulted from Rapture\'s unrest while given the choice to either rescue or lethally harvest the genetic material from Rapture\'s only citizens with a chance: the 10 year old "Little Sisters". As Jack wanders through the condemning atmosphere of rapture, he treads towards a secret that could shatter all that he has known forever. ',
    rating: '9.1',
    imageCover: 'images/CoverGame/Bioshock.jpg',
    bannerCover: 'images/Gallery/6/1.jpg',
    videoTrailer: 'https://www.youtube.com/watch?v=Lmw78t8NgIE',
    imageGallery: <String>[
      'images/Gallery/6/1.jpg',
      'images/Gallery/6/2.jpg',
      'images/Gallery/6/3.jpeg',
    ],
  ),
  GamesPopular(
    title: 'Assassin\'s Creed: Odyssey',
    production: 'Ubisoft',
    genre: 'Action, Adventure',
    description:
        'Set in 431 BC during the Pelopenesian War, play as either a male or female mercenary as you embark on your own epic odyssey to become a legendary Spartan hero in a world where every choice matters.',
    rating: '8.4',
    imageCover: 'images/CoverGame/Assassin\'s-Creed-Odyssey.png',
    bannerCover: 'images/Gallery/9/1.jpg',
    videoTrailer: 'https://www.youtube.com/watch?v=s_SJZSAtLBA',
    imageGallery: <String>[
      'images/Gallery/9/1.jpg',
      'images/Gallery/9/2.jpg',
      'images/Gallery/9/3.jpg',
    ],
  ),
  GamesPopular(
    title: 'Red Dead Redemption',
    production: 'Rockstar',
    genre: 'Action, Adventure',
    description:
        'John Marston is being blackmailed by government lawmen to hunt down his former partners-in-crime. Driven further into the American Southwest, Marston soon finds that Williams has crossed into Mexico, a country in the throes of a civil war. At every turn, Marston must choose whether to side with outlaws or innocents in the crossfire.',
    rating: '9.4',
    imageCover: 'images/CoverGame/Red_Dead_Redemption.jpg',
    bannerCover: 'images/Gallery/10/1.jpg',
    videoTrailer: 'https://www.youtube.com/watch?v=mnvc6uC6xZE',
    imageGallery: <String>[
      'images/Gallery/10/1.jpg',
      'images/Gallery/10/2.jpg',
      'images/Gallery/10/3.jpg',
    ],
  ),
  GamesPopular(
    title: 'Borderlands 2',
    production: 'Gearbox Software',
    genre: 'Action, Adventure, Sci-Fi',
    description:
        'A new crew of Vault Hunters has arrived on Pandora, seeking the new Vault hidden somewhere on the planet. Handsome Jack, president of the Hyperion Corporation, wants to use the power contained in the Vault to rule Pandora with an iron fist.',
    rating: '8.6',
    imageCover: 'images/CoverGame/Borderlands_2.png',
    bannerCover: 'images/Gallery/11/1.jpg',
    videoTrailer: 'https://www.youtube.com/watch?v=9PlLwA_uVCw',
    imageGallery: <String>[
      'images/Gallery/11/1.jpg',
      'images/Gallery/11/2.jpg',
      'images/Gallery/11/3.jpg',
    ],
  ),
  GamesPopular(
    title: 'Far Cry 5',
    production: 'Ubisoft',
    genre: 'Action, Adventure, Crime',
    description:
        'The town of Hope, County Montana, has come under siege by Eden\'s Gate, a radically, religious doomsday cult who have taken over most of the county. Eden\'s Gate comprises of the leader Joseph Seed who uses his dangerous Seed family comprised of John Seed, who uses brutal torture methods to convert those who refuse to join Eden\'s Gate. Jacob Seed, who uses brainwashing techniques on people to make them join Eden\'s Gate against their will, and Faith Seed, who uses a dangerous mind altering drug called Bliss which causes it\'s victims to go into a trance-like state. Can anyone stop Eden\'s Gate before they take over all of Hope, County',
    rating: '7.9',
    imageCover: 'images/CoverGame/Far_Cry_5.jpg',
    bannerCover: 'images/Gallery/15/1.jpg',
    videoTrailer: 'https://www.youtube.com/watch?v=Kdaoe4hbMso',
    imageGallery: <String>[
      'images/Gallery/15/1.jpg',
      'images/Gallery/15/2.jpg',
      'images/Gallery/15/3.jpg',
    ],
  ),
];
