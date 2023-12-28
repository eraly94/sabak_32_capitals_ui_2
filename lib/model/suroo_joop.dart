class Suroo {
  const Suroo({required this.text, required this.image, required this.jooptor});
  final String text;
  final String image;
  final List<Joop> jooptor;
}

class Joop {
  const Joop({required this.text, required this.tuuraJoop});
  final String text;
  final bool tuuraJoop;
}

const Suroo s1 = Suroo(
  text: "Paris",
  image: "France.jpg",
  jooptor: [
    Joop(text: "Germany", tuuraJoop: false),
    Joop(text: "England", tuuraJoop: false),
    Joop(text: "France", tuuraJoop: true),
    Joop(text: "Spain", tuuraJoop: false),
  ],
);

const Suroo s2 = Suroo(
  text: "London",
  image: "England.jpg",
  jooptor: [
    Joop(text: "Germany", tuuraJoop: false),
    Joop(text: "England", tuuraJoop: true),
    Joop(text: "France", tuuraJoop: false),
    Joop(text: "Spain", tuuraJoop: false),
  ],
);

const Suroo s3 = Suroo(
  text: "Berlin",
  image: "Germany.jpg",
  jooptor: [
    Joop(text: "Germany", tuuraJoop: true),
    Joop(text: "England", tuuraJoop: false),
    Joop(text: "France", tuuraJoop: false),
    Joop(text: "Spain", tuuraJoop: false),
  ],
);

const Suroo s4 = Suroo(
  text: "Bern",
  image: "Schwtherland.jpg",
  jooptor: [
    Joop(text: "Germany", tuuraJoop: false),
    Joop(text: "England", tuuraJoop: false),
    Joop(text: "Schwtherland", tuuraJoop: true),
    Joop(text: "Spain", tuuraJoop: false),
  ],
);

const Suroo s5 = Suroo(
  text: "Brusel",
  image: "Belgium.jpg",
  jooptor: [
    Joop(text: "Germany", tuuraJoop: false),
    Joop(text: "Belgium", tuuraJoop: true),
    Joop(text: "France", tuuraJoop: false),
    Joop(text: "Spain", tuuraJoop: false),
  ],
);

const Suroo s6 = Suroo(
  text: "Kopengagen",
  image: "Denmark.jpg",
  jooptor: [
    Joop(text: "Germany", tuuraJoop: false),
    Joop(text: "England", tuuraJoop: false),
    Joop(text: "France", tuuraJoop: false),
    Joop(text: "Denmark", tuuraJoop: true),
  ],
);

List<Suroo> surooJoopList = [
  s1,
  s2,
  s3,
  s4,
  s5,
  s6,
];
