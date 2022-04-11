void main(List<String> args) {
  double number1 = 25;
  double number2 = 75;
  double number3 = 50;
  print(
      "$number1,$number2, $number3 sayılarının ortalaması ${(number1 + number2 + number3) / 3}");

  double edge1 = 15, edge2 = 15, edge3 = 15;

  if (edge1 == edge2 || edge1 == edge3) {
    if (edge2 == edge3) {
      print("Bu bir eşkenar üçgendir");
    } else {
      print("Bu bir ikizkenar üçgendir");
    }
  }
}
