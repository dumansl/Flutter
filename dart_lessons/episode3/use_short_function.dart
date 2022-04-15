void main(List<String> args) {
  addNumbers();
  int difference = subtractNumbers(15, 4);
  print("Fark: $difference");
  print("Çarpma: " + multiplyNumbers(6, 7).toString());
  print("Büyük olan sayi : " + findTheMax(6, 27).toString());
  print("Küçük olan sayi : " + findTheMin(5, 13).toString());
}

void addNumbers() {
  int number1 = 10, number2 = 5;
  print("Toplam : ${number1 + number2}");
}

int subtractNumbers(int n1, int n2) {
  int subtraction = n1 - n2;
  return subtraction;
}

int multiplyNumbers(int number1, int number2) => number1 * number2;

/*
int findTheMax(int n1, int n2) {
  if (n1 < n2) {
    return n2;
  } else {
    return n1;
  }
}
*/

int findTheMax(int n1, int n2) => n1 < n2 ? n2 : n1;

int findTheMin(int n1, int n2) => n1 < n2 ? n1 : n2;
