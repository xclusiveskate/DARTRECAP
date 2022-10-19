class A {
  final int age;
  final int _score;
  final int _cgpa;
  A(
      //private class constructor comes before the named constructor and does not accept the keyword "required", so it is initialized outside a named constructor
      this._score,
      this._cgpa,
      {required this.age});

  int get theScore => this._score;
  int get theCgpa => this._cgpa;
}
