// class -> model of data
// code => age, name  = user
// create instance

import 'private_class_import.dart';

class Person {
  // String name = 'Yusuf';
  // int age = 5;

  String name = "Wale";
  int age = 18;
  // Person({
  //   required this.name,
  //   required this.age,
  // });
  Person([this.name = "ade", this.age = 0]);

// parameter
// init
//   Person(this.name, this.age) {
//     // print('hello world');
//   }

// // constructor
// // name constructor
//   Person.stranger(this.name, this.age) {
//     // print('hello');
//   }
// function -> method

  String getName() {
    return this.name;
  }

  int getAge() {
    return age;
  }

  calculateAgeFrom10(int substractValue) {
    if (substractValue > this.age) {
      print('use lesser value in campare to the supplied age');
    } else {
      return age - substractValue;
    }
  }

  //getter
  String get theName => name + 'user';
  int get theAge => age + 100;
  //setter
  set setName(String name) => this.name = name;
}

class Info {
  String name;
  int age;
  int phoneNumber;
  Info(this.name, this.age, this.phoneNumber) {}
}

//

// private , inheritance, abstract class

// mother class => category,

// House

class House {
  final String background;
  final String window;
  final String gate;

  House({
    required this.background,
    required this.window,
    required this.gate,
  });

  sleep() {
    print('sleep...');
  }

  meet() {
    print('meet..');
  }
}

class Duplex extends House {
  // super  => superClass
  final int room;

  final String background;
  final String gate;
  final String window;

  Duplex(
      {required this.room,
      required this.background,
      required this.gate,
      required this.window})
      : super(background: background, gate: gate, window: window);

  // Duplex(
  //     {required super.background,
  //     required super.window,
  //     required super.gate,
  //     required this.room});
  // var
  // method

  printSomthing() {
    print(this.window);
    print(super.window);
  }

  @override
  meet() {
    print('we meet....');
  }
}

void main() {
  // A classInstance = A(12,15, age: 2);
  // print(classInstance.theScore);

  Duplex dp123 =
      Duplex(background: 'background', window: 'window', gate: 'gate', room: 2);
  dp123.meet();

  //Class person
  // getter and setter
  // Person(); => calling
  // var a = Person('ys');
  // print(a.getAge());
  // var a = Person("ade", 9);
  // // print(a.calculateAgeFrom10(30));
  // print(a.theAge);
  // // a.name = 'Yusuf';
  // a.setName = 'Yus';
  // print(a.name);
  // var c = Person.stranger('stranger', 2);
  // var b = Info("ade", 23, 07063861204);
  // print(b.age);
}

// class Student extends Person {
//   getDetails() {
//     return this.name;
//   }
// }

// /// abstract class
// abstract class Abs {
//   static String iamStatic = "static";
//   static getStatic() {
//     return "I am static";
//   }
// }
// var s = Student().getDetails();
// print(s);
// print(Abs.iamStatic);
// print(Abs.getStatic());
