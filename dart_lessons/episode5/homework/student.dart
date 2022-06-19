class Student {
  int id;
  int noteValue;

  Student({this.id = 1, this.noteValue = 1});

  @override
  String toString() {
    // TODO: implement toString
    return "ID : $id Not değeri :$noteValue";
  }
}
