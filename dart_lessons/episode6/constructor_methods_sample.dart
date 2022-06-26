void main(List<String> args) {
  Person asuman = Person("Asuman", 50);
  asuman.introduceYourself();

  Worker seyma = Worker("seyma", 31, 5000);
  seyma.introduceYourself();
}

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void introduceYourself() {
    print("Benim adım $name ve yasım $age");
  }
}

class Worker extends Person {
  int wage;

  Worker(String name, int age, this.wage) : super(name, age);

  @override
  void introduceYourself() {
    super.introduceYourself();
    print("Maasım da $wage");
  }
}
