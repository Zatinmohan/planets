class Planets {
  final int position;
  final String icon;
  final String planetName;
  final String description;
  final List<String> otherImages;

  Planets({
    this.otherImages,
    this.position,
    this.icon,
    this.planetName,
    this.description,
  });
}

final List<Planets> planetList = [
  Planets(
    position: 1,
    icon: 'assets/planets/mercury.png',
    planetName: 'Mercury',
    description:
        'Mercury is the smallest and closest planet to the sun in the Solar System. Its orbit around the Sun takes 87.97 Earth days, the shortest of all the planets in the Solar System.',
    otherImages: [
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F210211180920-07-mars-unf.jpg',
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F190327104414-01-best-moments-on-mars-0327.jpg',
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F210211180510-02-mars-unf.jpg',
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F210203131356-01-best-moments-on-mars-0203.jpg',
    ],
  ),
  Planets(
    position: 2,
    icon: 'assets/planets/venus.png',
    planetName: 'Venus',
    description:
        'Venus is the second planet from the Sun. It is named after the Roman goddess of love and beauty. As the brightest natural object in Earth\'s night sky after the Moon, Venus can cast shadows and can be, on rare occasion, visible to the naked eye in broad daylight.',
    otherImages: [
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F210211180920-07-mars-unf.jpg',
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F190327104414-01-best-moments-on-mars-0327.jpg',
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F210211180510-02-mars-unf.jpg',
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F210203131356-01-best-moments-on-mars-0203.jpg',
    ],
  ),
  Planets(
    position: 3,
    icon: 'assets/planets/earth.png',
    planetName: 'Earth',
    description:
        'Earth is the third planet from the Sun and the only astronomical object known to harbor life. About 29% of Earth\'s surface is land consisting of continents and islands. The remaining 71% is covered with water, mostly by oceans but also by lakes, rivers, and other fresh water, which together constitute the hydrosphere.',
    otherImages: [
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F210211180920-07-mars-unf.jpg',
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F190327104414-01-best-moments-on-mars-0327.jpg',
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F210211180510-02-mars-unf.jpg',
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F210203131356-01-best-moments-on-mars-0203.jpg',
    ],
  ),
  Planets(
    position: 4,
    icon: 'assets/planets/mars.png',
    planetName: 'Mars',
    description:
        'Mercury is the smallest and closest planet to the sun in the Solar System. Its orbit around the Sun takes 87.97 Earth days, the shortest of all the planets in the Solar System.',
    otherImages: [
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F210211180920-07-mars-unf.jpg',
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F190327104414-01-best-moments-on-mars-0327.jpg',
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F210211180510-02-mars-unf.jpg',
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F210203131356-01-best-moments-on-mars-0203.jpg',
    ],
  ),
  Planets(
    position: 5,
    icon: 'assets/planets/jupiter.png',
    planetName: 'Jupiter',
    description:
        'Mars is the fourth planet from the Sun and the second-smallest planet in the Solar System, being larger than only Mercury. In English, Mars carries the name of the Roman god of war and is often referred to as the "Red Planet"',
    otherImages: [
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F210211180920-07-mars-unf.jpg',
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F190327104414-01-best-moments-on-mars-0327.jpg',
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F210211180510-02-mars-unf.jpg',
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F210203131356-01-best-moments-on-mars-0203.jpg',
    ],
  ),
  Planets(
    position: 6,
    icon: 'assets/planets/saturn.png',
    planetName: 'Saturn',
    description:
        'Saturn is the sixth planet from the Sun and the second-largest in the Solar System, after Jupiter. It is a gas giant with an average radius of about nine times that of Earth. It only has one-eighth the average density of Earth; however, with its larger volume, Saturn is over 95 times more massive.',
    otherImages: [
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F210211180920-07-mars-unf.jpg',
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F190327104414-01-best-moments-on-mars-0327.jpg',
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F210211180510-02-mars-unf.jpg',
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F210203131356-01-best-moments-on-mars-0203.jpg',
    ],
  ),
  Planets(
    position: 7,
    icon: 'assets/planets/uranus.png',
    planetName: 'Uranus',
    description:
        'Uranus is the seventh planet from the Sun. Its name is a reference to the Greek god of the sky, Uranus, who, according to Greek mythology, was the grandfather of Zeus and father of Cronus. It has the third-largest planetary radius and fourth-largest planetary mass in the Solar System.',
    otherImages: [
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F210211180920-07-mars-unf.jpg',
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F190327104414-01-best-moments-on-mars-0327.jpg',
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F210211180510-02-mars-unf.jpg',
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F210203131356-01-best-moments-on-mars-0203.jpg',
    ],
  ),
  Planets(
    position: 8,
    icon: 'assets/planets/neptune.png',
    planetName: 'Neptune',
    description:
        'Neptune is the eighth and farthest-known Solar planet from the Sun. In the Solar System, it is the fourth-largest planet by diameter, the third-most-massive planet, and the densest giant planet. It is 17 times the mass of Earth, slightly more massive than its near-twin Uranus.',
    otherImages: [
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F210211180920-07-mars-unf.jpg',
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F190327104414-01-best-moments-on-mars-0327.jpg',
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F210211180510-02-mars-unf.jpg',
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F210203131356-01-best-moments-on-mars-0203.jpg',
    ],
  ),
];
