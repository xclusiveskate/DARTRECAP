class User {
  String ? name;
  int ? age;
  String ? level;

  //Default: no null safety
  User(this.name, this.age, this.level);

  //Optional Positional: will require null safety on the variables of the class only if default value is not assigned to the optional parameters
  User.next([this.name, this.age, this.level]);

  //default+optional: will require null safety on the optional only if default value is not assigned to the optional parameter
  User.next1(this.name, this.age, [this.level = "level0"]);

  //optional positional constructor with default value does not require null safety on te variable of the class
  User.next2([this.name = "kate", this.age = 21, this.level = "level2"]);

  //default constructor: take in parameter and return the constructor initializer and requires null safety, returns will be equal to parameter
  User.next3(supplyName, supplyAge, supplyLevel) {
    this.name = supplyName ?? "wale";
    this.age = supplyAge ?? 23;
    this.level = supplyLevel ?? "level3";
  }
  //optional default constructor:take in parameter and return the constructor initializer and requires null safety, returns will be equal to parameter.may/may not take default value
  User.next4([supplyName = "", supplyAge = 0, supplyLevel = "fgh"]) {
    this.name = supplyName ?? "wale";
    this.age = supplyAge ?? 23;
    this.level = supplyLevel ?? "level3";
  }

  //named constructor:Because named parameter is optional by default,it requires the keyword required to collect data
  User.next5({required this.name, required this.age, required this.level});

  //named constructor with parameter: take in parameter and return the constructor initializer and requires null safety, returns will be equal to parameter.may/may not take default value
  User.next6({supplyName = "kane", supplyAge = 2, supplyLevel = "level1"}) :
    this.name = supplyName ?? 'kola',
    this.age = supplyAge ?? 3,
    this.level = supplyLevel ?? "no level";

  User.next7({supplyName = "kane", supplyAge = 2, supplyLevel = "level1"}) {
    this.name = supplyName ?? 'kola';
    this.age = supplyAge ?? 3;
    this.level = supplyLevel ?? "no level";
  }
  
}
