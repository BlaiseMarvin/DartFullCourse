import 'classes.dart';

class Person{
  String name;
  int age;
  Person(this.name,[this.age=18]);

  //named constructor
  Person.guest()
  {
    name="Guest";
    age=18;
  }

  void showOutput ()
  {
    print(name);
    print(age);
  }
}

void main()
{
  Person person2 = Person("Blaise");
  person2.showOutput();

  var person3 = Person("Jack",25);
  person3.showOutput();

  var person4=Person.guest();
  person4.showOutput();

}