void main(List<String> args) {
  Person sule = Person(3, "sule");
  Student eren = Student(1, "eren", 10);
  Person seyda = Person(6, "seyda");
  var seyma = Person(6, "seyma");
  var abdullah = Student(8, "abdullah", 4);

  List<Person> allStudents = [sule, eren, seyda, seyma, abdullah];

  var list1 = List<Student>.filled(5, Student(0, "", 0));
  var listFrom = List<Student>.from(allStudents.whereType<Student>());
  var listOf = List<Student>.of(allStudents.whereType<Student>());

  var listGenerate = List<Student>.generate(
      5, ((index) => Student(index, "$index", index * 2)));

  var unChangeable = List.unmodifiable([0, 1, 2]); // degistirilemez liste

  print(unChangeable.reversed);
}

class Person {
  int id = 0;
  String name = "";

  Person(this.id, this.name);

  @override
  String toString() {
    return "id:$id ve name:$name";
  }
}

class Student extends Person {
  int numberOfLessonsTaken = 0;
  Student(id, name, numberOfLessonsTaken) : super(id, name);
  @override
  String toString() {
    return "id:$id ve name:$name ve alinan ders sayisi : $numberOfLessonsTaken";
  }
}
