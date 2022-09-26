void main() {
  //TYPES OF OPERATOR :ARITHMETIC,EQUALITY&RELATIONAL,TYPE TEST, BITWISE,ASSIGNMENT,LOGICAL,BOOLEAN PRECEDENT

  //1.ARITHMETIC OPERATOR: +,*,-,/,%,++,--
  // int a = 2;
  // int b = 5;
  // int c = 10;
  // print(a + b + b + 1 + a); //addition(+)
  // print(c * a * b * a * c); //multiplication(*)
  // print(c - b - a - a - a); //subtraction(-)
  // print(c / b / a); //division(/)
  // print(c % b % a); //Remainder(%)
  // print(c++ + b-- + a++); // increment&decrement(++,--)
  // print(b ~/ a);

  //2.EQUALITY AND RELATIONAL OPERATOR: defines the kind of relationship btw two entities (==, !=, <>, <= =>,)
  // var a = 10;
  // var b = 20;
  // print(a == b); //equality
  // print(a != b); //inequality
  // print(a > b);  //greater than
  // print(a < b);  //less than
  // print(a >= b); //greater than or equal to
  // print(a <= b); //less than or equal to
  // var eval = 2 == 2;
  // print(eval);
  // var evaluate = 2 != 3;
  // print(evaluate);

  //3.TYPE TEST OPERATOR: used in checking types at runTimeType(is , is!)
  // var name = "shade";
  // var age = 20;
  // var students = ['wale', 'tade'];
  // print(name is String);
  // print(name is! String);
  // print(name is int);
  // print(name is! int);
  // print(age is int);
  // print(age is! int);
  // print(age is String);
  // print(age is! String);
  // print(students is List<String>);
  // print(students is! List<int>);

  //4.BITWISE OPEEATOR: (&,|,^)
  // var a = 2;
  // var b = 3;
  // var result = a & b;
  // print(result);
  // var res = b | a;
  // print(res);
  // var re = b ^ a;
  // print(re);
  // var r = ~b;
  // print(r);

  //5.ASSIGNMENT: (??=, +=, -=, *=, /=, %=, =)
  // var a = 10;
  // var b = 20;
  // print(a += b); //a = a+b
  // print(a -= b); //a = a-b
  // print(a %= b); //a = a%b
  // print(a *= b); //a = a*b

  //6.LOGICAL OPERATOR: AND(&), OR(||), NOT(!)
  // var a = 2;
  // var b = 4;
  // print(a == b && b == a);
  // print(a == b || b == a);
  // print(a != b && b != a);
  // print(a >= b && b >= a); //&&:all the cnditions must be true b4 true
  // print(a >= b || b >= a); //||:only one of the condition need to be true

  //7. POST-INCREMENT AND POST-DECREMENT: =+,=-,-=,+=,,,,,
  // var a = 2;
  // var b = 4;
  // print(a++);
  // print(a);
  // print(a--);
  // print(a);
  //a++: do the print task first b4 increasing
  //++a: do the print task after increasing
  //a--: do the print task first b4 decreasing
  //++a: do the print task after decreasing

  //8.BOOLEAN PRECEDENT:
  //()
  //!
  //>
  //>=
  //<
  //<=
  //==
  //!=
  //&&
  //||
  // var calc = (2 == 2) && 4 >= 2 || 10 < 6 && 2 != 3;
  // print(calc);
  // var cal = (2 == 2) && (2 != 4) && 5 >= 10 || 5 <= 10 && 3 != 4;
  // true && true && false || true && true;
  // print(cal);

  //CREATE FIVE DIFF VARIABLES AND SOLVE IT USING BOOLEAN PRECEDENT
}
