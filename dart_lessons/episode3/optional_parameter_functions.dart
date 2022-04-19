void main(List<String> args) {
  // int sum = sumNumbers(4, 5, 6);
  // int sum2 = sumNumbers(2, 7, 9);
  // int sum = sumNumbers(2, 3);

  int sum = sumNumbers(9, number2: 5, number1: 4, number3: 8);
  print("Toplam $sum");

  calculateVolume(height: 5, length: 3, width: 4);
}
// required parameter
// int sumNumbers(int number1, int number2, int number3) {
//   return number1 + number2 + number3;
// }

// optional
// int sumNumbers(int number1, [int number2 = 0, int number3 = 0]) {
//   return number1 + number2 + number3;
// }

// optional named
int sumNumbers(int number4,
    {int number1 = 0, int number2 = 0, int number3 = 0}) {
  // Süslü parantez ile köşeli parantezler aynı anda kullanılmaz.
  return number4 + number1 + number2 + number3;
}

calculateVolume({int width = 0, int height = 0, int length = 0}) {
  int volume = (width * height * length);
  return volume;
}
