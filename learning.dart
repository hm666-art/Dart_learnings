import 'package:learning1/learning.dart';
import 'package:learning1/math/addition.dart';

void main(List<String> arguments) {
  print('Hello world: ${calculate()}! Hey world  ${add(3, 4)}');
  print('Addition result: ${add(3, 4)}');
  printName('Hema');
  print(name);

  // print(a);
  int a = 5;
  print(a);

  {
    int b = 10;
    print(b);
  }
  //print(b);
}

void printName(String name) {
  print('Hello, $name!');
}

String name = 'Hema';

class Person {
  void printName() {
    print('Hello, $firstName $lastName!');
  }

  String firstName = 'Hema';
  String lastName = 'Divakalla';
}