void main(){
Person student = new Person();
student.name = 'Revati';
student.age = 34;
student.school = 'St.Marys';
}

class Person{
  late String name;
  late int age;
  late String school;
  Person(String name, int age, String school){
    name = name;
  }
}