void main(List<String> args) {
  Math m1 = Math(50, 20);
  m1.sum();
  m1.sum();
  m1.sum();
  m1.sum();
  m1.subtraction();

  Math m2 = Math(30, 10);

  m2.sum();
  m2.sum();
  m2.sum();
  m2.subtraction();

  print(Math.PI);
  Math.sayClassName();

  print("Toplam işlem sayısı ${Math.totalTransactionCount}");
}

class Math {
  int firstNumber = 0;
  int secondNumber = 0;
  static int totalTransactionCount = 0;
  //class variable
  static double PI = 3.14;
  static void sayClassName() {
    print("Ben matematik sınıfıyım");
  }

  Math(this.firstNumber, this.secondNumber);

  void sum() {
    totalTransactionCount++;
    print("Toplam ${firstNumber + secondNumber}");
  }

  void subtraction() {
    totalTransactionCount++;
    print("Çıkar ${firstNumber - secondNumber}");
  }
}
