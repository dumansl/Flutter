void main(List<String> args) {
  const Student sule = Student(5, "sule");
  const Student sule2 = Student(5, "sule");
  final Student sule3 = const Student(5, "sule");
  var sule4 = const Student(5, "sule");
  sule4 = Student(5, "sule"); //esit değil
  sule4 = const Student(5, "sule"); //esit

  if (sule == sule4) {
    print("esit");
  } else {
    print("esit degil");
  }
}

class Student {
  final int id;
  final String name;

  const Student(this.id, this.name);
}
