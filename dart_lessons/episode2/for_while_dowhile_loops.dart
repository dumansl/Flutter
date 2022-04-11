void main(List<String> args) {
  for (int i = 0; i < 10; i++) {
    if (i % 2 == 0) {
      print("$i");
    }
  }

  List nameList = ["sule", "seckin", "eren"];
  for (String temporary in nameList) {
    print("$temporary");
  }

  for (int i = 0; i < nameList.length; i++) {
    print("Okunan eleman: " + nameList[i]);
  }
  int counter = 0;

  while (counter < 3) {
    print("Okunan sayaç değeri $counter");
    counter++;
  }

  int counter2 = 1;

  do {
    print("Okunan sayac degeri: $counter2");
    counter2++;
  } while (counter2 <= 5);

  for (int i = 0; i < 10; i++) {
    if (i > 5) {
      print("continue i değeri : $i");
    } else {
      print("i değeri 5'den küçük olduğu için herhangi bir işlem yapılmayacak");
      continue;
    }
  }

  outerLoop:
  for (int i = 1; i <= 10; i++) {
    for (int j = 1; j <= 10; j++) {
      if (i == 2) {
        break outerLoop;
      }
      print("$i * $j = ${i * j}");
    }
  }
}
