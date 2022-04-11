void main(List<String> args) {
  double number1 = 25;
  double number2 = 75;
  double number3 = 50;
  print(
      "$number1,$number2, $number3 sayılarının ortalaması ${(number1 + number2 + number3) / 3}");

  print("************************************");

  double edge1 = 15, edge2 = 7, edge3 = 5;

  if (edge1 == edge2 || edge1 == edge3) {
    if (edge2 == edge3) {
      print("Bu bir eşkenar üçgendir");
    } else {
      print("Bu bir ikizkenar üçgendir");
    }
  } else if (edge2 != edge3) {
    print("Bu bir çeşitkenar üçgendir");
  }

  print("************************************");

  double midterm = 40;
  double _final = 70;
  double result = ((midterm * 40) + (_final * 60)) / 100;

  if (result < 50) {
    print("Dersten kaldınız.");
  } else if (_final < 50) {
    print("Final notunuz yetersiz, kaldınız.");
  } else {
    print("Dersi geçtiniz.");
  }

  print("************************************");

  String name = "sule";
  String name2 = "seckin";
  String name3 = "eren";

  for (int i = 0; i <= 4; i++) {
    print(name);
  }
  int counter = 0;

  while (counter <= 4) {
    print(name2);
    counter++;
  }
  int counter2 = 0;

  do {
    print(name3);
    counter2++;
  } while (counter2 <= 4);

  print("************************************");

  for (int i = 0; i <= 100; i++) {
    if (i % 15 == 0) {
      print("15' e tam bölünebilen $i nin karesi = ${i * i}");
    }
  }

  print("************************************");

  int number4 = 6;
  int result2 = 1;
  int counter3 = 1;

  while (counter3 <= number4) {
    result2 = result2 * counter3;
    counter3++;
  }
  print("Girdiğiniz $number4 sayısının faktöriyeli : $result2");

  print("************************************");

  int number5 = 5;
  var factorial = 1;

  for (var i = number5; i >= 1; i--) {
    factorial *= i;
  }
  print("Girdiğiniz $number5 sayısının faktöriyeli : $factorial");
}
