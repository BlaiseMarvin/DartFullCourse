import 'classes.dart';

class Person{
  String name;
  int age;

Person(String name,[int age=18])
{
  this.name=name;
  this.age=age;
}

void showOutput()
{
  print(name);
  print(age);
}


}

void main()
{
  Person person1 = Person("Blaise",22);
  person1.showOutput();
}