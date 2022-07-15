//lexical variable scope
void main(List<String> args) {
  var mainVariable = 1;

  void a() {
    var aVariable = 2;

    void b() {
      var bVariable = 3;
      print(aVariable);
      print(mainVariable);
    }
  }

  var returnedFunction = sum(3);
  var result = returnedFunction(4);
  print(result);
}

Function sum(int element) {
  return (int value) => value * element;
}
