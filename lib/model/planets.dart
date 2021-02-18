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
        'Mercury is the smallest and closest planet to the sun in the Solar System. Its orbit around the Sun takes 87.97 Earth days, the shortest of all the planets in the Solar System.',
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
        'Mercury is the smallest and closest planet to the sun in the Solar System. Its orbit around the Sun takes 87.97 Earth days, the shortest of all the planets in the Solar System.',
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
        'Mercury is the smallest and closest planet to the sun in the Solar System. Its orbit around the Sun takes 87.97 Earth days, the shortest of all the planets in the Solar System.',
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
        'Mercury is the smallest and closest planet to the sun in the Solar System. Its orbit around the Sun takes 87.97 Earth days, the shortest of all the planets in the Solar System.',
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
        'Mercury is the smallest and closest planet to the sun in the Solar System. Its orbit around the Sun takes 87.97 Earth days, the shortest of all the planets in the Solar System.',
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
        'Mercury is the smallest and closest planet to the sun in the Solar System. Its orbit around the Sun takes 87.97 Earth days, the shortest of all the planets in the Solar System.',
    otherImages: [
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F210211180920-07-mars-unf.jpg',
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F190327104414-01-best-moments-on-mars-0327.jpg',
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F210211180510-02-mars-unf.jpg',
      'https://dynaimage.cdn.cnn.com/cnn/w_1600/https%3A%2F%2Fcdn.cnn.com%2Fcnnnext%2Fdam%2Fassets%2F210203131356-01-best-moments-on-mars-0203.jpg',
    ],
  ),
];
