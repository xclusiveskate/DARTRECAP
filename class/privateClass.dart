import 'private_class_import.dart';

void main() {
  //to have access to the private constructor from another file,we must create getter for that private variable in it"s and access it through the getter
  A a = A(24, 14, age: 15);
  print(a.theCgpa);
  print(a.theScore);
}
