void main(List<String> args) {
  Student sule = Student();
  sule.stdName = 'Sule';
  sule.stdNumber = 816;
  sule.isActive = true;

  var duman = Student(); // The variable "var" for "class" can also be used.
}

class Student {
  //instance variables
  int? stdNumber = 1;
  String? stdName = "";
  bool? isActive = true;

  void study() {
    print('Student is studying');
  }
}
