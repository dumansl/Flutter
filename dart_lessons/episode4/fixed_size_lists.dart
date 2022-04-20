void main(List<String> args) {
  List<int> numbers = List.filled(5, 2, growable: false);
  numbers[0] = 4;
  numbers[1] = 1;
  numbers[2] = 9;

  print(numbers);
  print(numbers.length);

  List<String> names = List.filled(2, "");
  names[0] = 5.toString();
  names[1] = "sule";
  print(names);

  List<dynamic> mixed = List<dynamic>.filled(4, 0);
  mixed[0] = "sule";
  mixed[1] = 5;
  mixed[2] = false;

  print(mixed);

  for (int i = 0; i < numbers.length; i++) {
    numbers[i] += 5;
    print(numbers[i]);
  }

  // Farklı Yöntem
  for (int i in numbers) {
    i += 5;
    print(i);
  }
}
