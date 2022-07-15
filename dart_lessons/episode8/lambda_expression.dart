void main(List<String> args) {
  Function function1 = (int a, int b) {
    int sum = a + b;
    print(sum);
  };

  function1(5, 8);

  String name = "sule";

  var f2 = (int s) => s * 2;
  var f3 = (int s2) {
    return s2 * 2;
  };

  var number = f2(5);
  print(number);
  print(f3(6));
}

//normal bir fonksiyon
void sumTheNumbers(int a, int b) {
  int sum = a + b;
  print(sum);
}
