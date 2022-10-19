// import 'dart:io';

void main() {
  // print(a);
  // type safety
  // parameter
  // return

  // FUNCTION
  // BLOCK OF CODE THAT DOES SOMETHING
  // myFunction(3, 5);
  // var output = add(20, 30);
  // print(output);
  // String customerName = stdin.readLineSync()!;
  // var customerAge = int.parse(stdin.readLineSync()!);
  // printCustomerDiscount(customerName, customerAge);

  // var a = myFunc(firstValue:  20, secondValue: 30);
  // var a = myFunc('success');

  // var a = Submit(20, 20);
  // print(a);

  // var b = submitData(70);
  // print(b);

  // var name = stdin.readLineSync()!;
  // var amount = int.parse(stdin.readLineSync()!);
  // var a = printDiscount(amount, name);
  // print(
  //     "Dear Mr $name, you will be receiving #$a on the good you are purchasing");

  var admissionStatus = printAdmission(20, name: "shade", matricNo: "141835");
  print(admissionStatus);
}

//positional and named parameter : positional parameter will preceed
// myFunc(String a, {int firstValue: 10, int secondValue: 100}) {
//   try {
//     var result = firstValue + secondValue;
//     return result;
//   } catch (e) {
//     print('Enter only number');
//   }
// }
// named parameter with default value: by default a named param is  not compulsory
// myFunc({int firstValue : 10, int secondValue : 100 }) {
//   try {
//     var result = firstValue + secondValue;
//     return result;
//   } catch (e) {
//     print('Enter only number');
//   }
// }

//anonymous and arrow function
// (){} = 'anonymous'
// ()=> 4+ 3

//optional positional and
// myFunc([int a = 2, int  b = 4]) {
//   try {
//     var result = a + b;
//     return result;
//   } catch (e) {
//     print('Enter only number');
//   }
// }

//positional parameter
// myFunction(int expectedValue1, int  expectedValue2) {
//   print(expectedValue2 * expectedValue2);
// }
// myFunc(int a, int b) {
//   try {
//     var result = a + b;
//     return result;
//   } catch (e) {
//     print('Enter only number');
//   }
// }

//  myFunction(int expectedValue1, int expectedValue2) {
//   print(expectedValue2 * expectedValue2);
// }
// add(int a, int b) {
//   var result;
//   result = a + b;
//   return result;
// }

// Submit(a, b) {
//   try {
//     var result = a + b;
//     return result;
//   } catch (e) {
//     print("there is a format error here");
//   }
// }

// submitData(int age, [String? name, String? level, int? contact]) {
//   var admission;
//   if (age >= 60) {
//     admission = " Not eligible";
//   } else if (age < 10) {
//     admission = "Not Eligible";
//   } else {
//     admission = "Eligible";
//   }
//   return admission;
// }

// printDiscount(int amount, [String? age]) {
//   try {
//     var discount;
//     var total;
//     if (amount < 1000) {
//       discount = 0;
//       total = amount;
//     } else if (amount >= 1000 && amount < 100000) {
//       discount = (10 / 100) * amount;
//       total = amount - discount;
//     } else if (amount >= 100000) {
//       discount = (50 / 100) * amount;
//       total = amount - discount;
//     }
//     return total;
//   }on FormatException catch (e) {
//     print("format exception error");
//   }
// }

printAdmission(int score, {String? matricNo, String? name}) {
  try {
    var admission;
    if (score >= 50) {
      admission = "Eligible for admission";
    } else if (score < 50) {
      admission = "Not eligible for admission";
    }
    return admission;
  } catch (e) {
    print(e);
  }
}
