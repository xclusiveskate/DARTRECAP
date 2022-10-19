class Math {
  final mean;
  final int median;
  final int mode;
  Math({
    required this.mean,
    required this.median,
    required this.mode,
  });

  calcMean(int value) {
    var sub;
    if (value > this.mean) {
      sub = value - this.mean;
    }
    return sub;
  }
}

void main() {
  // Math math = Math(mean: 12, median: 13, mode: 4);
  // print(math.calcMean(60));

  Person person =  Person();
  print(person.getAge(-1));
}

class Person {
  final String? name;
  final String? title;
  int? age;
  Person({
    this.name = "ade",
    this.title = "mr",
    this.age,
  });

  getAge(int age) {
    this.age = age;
    var eligibility;
    if (age < 20 || age > 60) {
      if (age < 0) {
        print("invalid input");
      } else {
      eligibility = "not eligible for the admission";
      }
    } else {
      eligibility = "Eligible for admission";
    }
    return eligibility;
  }
}
