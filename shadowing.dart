
String name = 'Abhinav';
void main(){
  String name = 'Hema';
  print(name);
  name = 'Revati';
  print(name);
  Person person1 = new Person();
  print(person1.name);
}
class Person{
  String name = 'Saranya';
  void printMe(String name){
    print(name);
  }
}