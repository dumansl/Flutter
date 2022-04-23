void main(List<String> args) {
  List<int> numbers = [10, 4, 2, 5, 3];
  if (numbers.isNotEmpty) {
    print(numbers.first);
    print(numbers.last);
  }
  print("Boş mu: " + numbers.isEmpty.toString());
  print("Eleman sayısı : ${numbers.length}");
  print("Ters sırada ${numbers.reversed}");

  numbers.add(23);
  print(numbers);
  numbers.remove(3); // verilen elemanı siler. // sabit boyutlularda çalışmaz.
  print(numbers);
  numbers.removeAt(
      1); // verilen indexteki elemanı siler. // sabit boyutlularda çalışmaz.
  print(numbers);

  // numbers.clear();
  // print(numbers);

  if (numbers.contains(23)) {
    print("Listede 9 var");
  } else {
    print("Listede 9 yok");
  }
  print(numbers);

  print(numbers.elementAt(2));
  print(numbers.indexOf(2));
  numbers.shuffle();
  print(numbers);
}
