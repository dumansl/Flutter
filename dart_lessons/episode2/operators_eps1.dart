void main(List<String> args) {
  double number1 = 9;
  double number2 = 6;
// aritmetik operatorler
  print("$number1 + $number2 toplamı: ${number1 + number2}");
  print("$number1 - $number2 farkı: ${number1 - number2}");
  print("$number1 / $number2 bölümü: ${number1 / number2}");
  print("$number1 * $number2 çarpımı: ${number1 * number2}");
  print("$number1 % $number2 mod: ${number1 % number2}");

  // atama ve karşılaşırma

  double number3 = 5;
  number3 = number3 + 5;
  print(number3);

  number3 += 5;
  print(number3);

  number3 %= 4;
  print(number3);

  // < , >, <= , >=, == , !=

  double number4 = 9;
  double number5 = 5;

  if (number4 <= number5) {
  } else {
    print("Sayi $number4 küçük ve eşit değildir $number5.");
  }

  String name = "sule";
  String surname = "sule";

  if (name != surname) {
    print("İsim soyisimle aynı değil");
  } else {
    print("İsim ile soyisim aynı değere sahip.");
  }

  // Mantıksal operatörler
  // &&, ||, !
  // java ve kotlin bilen ==> hem java hem kotlin bilecek, herhangi biri bilinmiyorsa şart sağlanamaz.
  bool condition1 = false;
  bool condition2 = true;

  print(condition1 && condition2);

  // java veya kotlin bilen ==> dillerden sadece birini veya her ikisini bilmesi gerekiyor.

  print(condition1 || condition2);

  print(!condition1);
}
