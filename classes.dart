class Person{
  String name;
  int age;

  void ShowOutput()
  {
    print(name);
    print(age);
  }
}


void main()
{
  Person person1 = Person();
  person1.name="Rusoke Blaise Marvin";
  person1.age=22;

  person1.ShowOutput();
}