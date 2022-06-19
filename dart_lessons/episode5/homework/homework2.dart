import 'dart:math';

import 'student.dart';

void main(List<String> args) {
  Student student1 = Student(id: 5, noteValue: 10);
  List<Student> allStudent = List.filled(100, Student());

  createStudentList(allStudent);
  for (Student currentStudent in allStudent) {
    print(currentStudent);
  }
  // for (Student currentStudent in allStudent) {
  //   print(
  //       "Öğrenci id : ${currentStudent.id} : Öğrenci Not : ${currentStudent.noteValue}");
  // }

  print("Tüm öğrencilerin not ortalaması " +
      getAverageNote(allStudent).toString());
}

void createStudentList(List<Student> list) {
  for (int i = 0; i < list.length; i++) {
    list[i] =
        Student(id: Random().nextInt(1000), noteValue: Random().nextInt(100));
  }
}

double getAverageNote(List<Student> list) {
  double total = 0;
  for (Student currentNote in list) {
    total = total + currentNote.noteValue;
  }
  return total / list.length;
}
