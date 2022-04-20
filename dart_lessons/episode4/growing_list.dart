void main(List<String> args) {
  List<int?> numbers = [];
  numbers.add(5);
  numbers.add(2);
  numbers.add(7);
  numbers.add(5);
  print(numbers);
  print(numbers.length);

  numbers.length = 100;

  List<int> numbers2 = [1, 2, 3];
  numbers2.add(55);
  print(numbers2);

  List<int> numbers3 = List.filled(10, 10, growable: true);
  numbers3.add(55);
  print(numbers3);
  print(numbers3.length);

  List<int> numbers4 = List.empty(growable: true);
  List<int> numbers5 = [];

  numbers4.add(5);
  numbers5.add(6);
}
