void main(List<String> args) {
  Set<String> names = Set();
  names.add("rustu");
  names.add("asuman");
  names.add("şeyma");
  names.add("seyda");
  names.add("sule");
  names.add("eren");
  names.add("sule");

  bool result = names.remove("sule");
  print("Sonuç: " + result.toString());

  print("**********************************************");

  for (String s1 in names) {
    print("isin = $s1");
  }

  Set<int> numbers = Set.from([1, 2, 3, 4, 2, 1, 5, 2, 1, 4, 1, 1, 1, 1]);
  List<int> evenNumbers = [0, 2, 4, 6, 8, 10, 8, 6, 4, 2, 0];
  for (int s1 in numbers) {
    print("İsim: $s1");
  }

  numbers.clear();
  numbers.addAll(evenNumbers);

  for (int s1 in numbers) {
    print("isim = $s1");
  }
}
