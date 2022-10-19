class House {
  final int door;
  final int roof;
  final int ceiling;
  House({
    required this.door,
    required this.roof,
    required this.ceiling,
  });

  Sleep() {
    print("we sleep here...");
  }

  Meet() {
    print("we meet here..");
  }

  Eat() {
    print("we eat at the dinning table");
  }
}

class Mansion extends House {
  final String bedroom;

  final int door;
  final int roof;
  final int ceiling;
//this class will not autogenerate super, but will generate constructor Then Add :super() and all the super variables must be re-declared in the extending class
  Mansion(
      {required this.bedroom,
      required this.door,
      required this.roof,
      required this.ceiling})
      : super(door: 2, roof: 3, ceiling: 5);

  //autogenerate super for the extended class  then we will add the constructor for the newly added variable of the extending class
  //Mansion({required super.door, required super.roof, required super.ceiling, required this.bedroom});

  doSomething() {
    print(super.ceiling);
    print(this.ceiling);
  }

  Meet() {
    print("we meeet here");
  }

  climbStair() {
    print("there are stair cases to climb");
  }
}

void main() {
  // House house = House(door: 2, roof: 3, ceiling: 3);
  // Mansion mansion =
  //     Mansion(bedroom: "bedroom", door: 20, roof: 10, ceiling: 30);
  // mansion.doSomething();
  // mansion.climbStair();

  User user = User(
      emailAddress: "gendor@gmail.com",
      password: "Sakasadu",
      firstName: "kiru",
      lastName: "krem",
      PhoneNumber: 070556,
      Address: "island");

  print(user.callPerson());
}

class Person {
  final String firstName;
  final String lastName;
  final int PhoneNumber;
  final String Address;
  Person({
    required this.firstName,
    required this.lastName,
    required this.PhoneNumber,
    required this.Address,
  });
}

class User extends Person {
  final String emailAddress;
  final String password;
  final String firstName;
  final String lastName;
  final int PhoneNumber;
  final String Address;
  User({
    required this.emailAddress,
    required this.password,
    required this.firstName,
    required this.lastName,
    required this.PhoneNumber,
    required this.Address,
  }) : super(
            Address: "amukoko",
            firstName: "wale",
            lastName: "gbenro",
            PhoneNumber: 07063861204);

  callPerson() {
    print(super.Address);
    print(this.Address);
  }
  // User({required super.firstName, required super.lastName, required super.PhoneNumber, required super.Address,required this.emailAddress,required this.password});
}
