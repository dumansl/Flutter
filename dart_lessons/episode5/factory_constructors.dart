void main(List<String> args) {
  Student sule = Student(12, "Şule");
  Student eren = Student.noId("Eren");
  Student asuman = Student.factoryConstructor(-9, "Asuman");

  print(asuman.id);
  print(asuman.name);
  int number = add();
}

int add() {
  return 3 + 5;
}

class Student {
  int id = 0;
  String name = "";

  Student(this.id, this.name) {
    print("Default constructor worked");
  }
  Student.noId(this.name) {
    print("Named constructor worked");
  }

  factory Student.factoryConstructor(int id, String name) {
    if (id < 0) {
      return Student(5, name);
    } else
      return Student(id, name);
  }
}
