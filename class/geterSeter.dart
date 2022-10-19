class Person {
  final String name;
  final String state;
  int age;
  Person({
    required this.name,
    required this.state,
    required this.age,
  });

  get theName => "User:" + this.name;
  set theAge(int age) {
    this.age = age;
  }
}

void main() {
  Person person = Person(name: "kante", state: "osun", age: 2);
  person.theAge = 25;
  print(person.age);

  Info info =
      Info(country: "Nigeria", name: "wilson", town: "ikole", state: "ekiti");
  print(info.getCountry);
  info.getState = "Ogun";
  print(info.state);
}

class Info {
  String name;
  String town;
  String state;
  String country;
  Info({
    required this.name,
    required this.town,
    required this.state,
    required this.country,
  });

  String get getCountry => "Country: " + this.country;
  set getState(String state) => this.state = state;
}
