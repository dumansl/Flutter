void main(List<String> args) {
  Person sule = Person(3, "");
  Student eren = Student(1, "eren", 10);
  Person seyda = Person(6, "seyda");
  var seyma = Person(6, "seyma");
  var abdullah = Student(8, "abdullah", 4);

  List<Person> allStudents = [sule, eren, seyda, seyma, abdullah];

  allStudents.sort((std1, std2) {
    if (std1.id < std2.id) {
      return 1;
    } else if (std1.id > std2.id) {
      return -1;
    } else
      return 0;
  });

  print(allStudents);

  var mapSet = allStudents.map((Person e) => "${e.id}.").toSet();
  print(mapSet);

  allStudents.add(seyda);
  allStudents.addAll([sule, eren]);

  print(allStudents);

  bool result = allStudents.any((Person element) => element.id > 3);
  print(result);

  Map<int, Person> newMap = allStudents.asMap(); //onemli!
  print(newMap[0]!.name);

  print(allStudents.contains(sule));

  bool result2 = allStudents.every((element) => element.name.length > 0);
  print(result2);

  var found = allStudents.firstWhere((element) => element.id == 1);
  print(found);
/*
  var list1 = List<Student>.filled(5, Student(0, "", 0));
  var listFrom = List<Student>.from(allStudents.whereType<Student>());
  var listOf = List<Student>.of(allStudents.whereType<Student>());

  var listGenerate = List<Student>.generate(
      5, ((index) => Student(index, "$index", index * 2)));

  var unChangeable = List.unmodifiable([0, 1, 2]); // degistirilemez liste

  print(unChangeable.reversed);
*/
}

class Person {
  int id = 0;
  String name = "";

  Person(this.id, this.name);

  @override
  String toString() {
    return "id:$id ve name:$name\n";
  }
}

class Student extends Person {
  int numberOfLessonsTaken = 0;
  Student(id, name, numberOfLessonsTaken) : super(id, name);
  @override
  String toString() {
    return "id:$id ve name:$name ve alinan ders sayisi : $numberOfLessonsTaken\n";
  }
}
