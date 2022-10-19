// import 'dart:_internal';

class User {
  String? name;
  int? age;
  String? school;
  String? level;
  int? amount;

  User(this.age, {this.name, this.school, this.level, this.amount = 1000}){}

  getLength(String name) {
    this.name = name;
    return name.length;
  }

  calculateDiscount(int quantity) {
    var total;
    if (quantity < 5) {
      total = this.amount! * quantity;
    } else if (quantity >= 5) {
      var discount = (50 / 100 * (this.amount! * quantity));
      total = (this.amount! * quantity) - discount;
    }
    return total;
  }

  String get theName => "Username:" + this.name!;
  int get theAge => age! + 20;

  set setName(String myName) => this.name = myName;
  }


 


void main() {
  User user = User(20, name: "shin");
  print(user.getLength("akin"));
  print(user.calculateDiscount(5));
  print(user.theAge);
  print(user.theName);
  user.setName = "king";
  print(user.name);
  
}
