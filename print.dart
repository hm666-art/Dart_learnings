class Person {
  String firstName = 'Hema';
  String lastName = 'Divakalla';

  String toString() {
    return firstName + ' ' + lastName;
  }
}

void main() {
  Person person = Person();

  print(person);
}