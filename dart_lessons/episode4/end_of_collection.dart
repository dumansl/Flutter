import 'dart:io';
import 'dart:math';

void main(List<String> args) {
  // question 1
  List<String> city = [];
  city.add("İstanbul");
  print(city);
  city.add("Ankara");
  print(city);
  city.add("izmir");
  print(city);
  city.add("Bursa");
  print(city);

  List<String> city2 = List.filled(4, "");
  city2[0] = "İstanbul";
  city2[1] = "Ankara";
  city2[2] = "İzmir";
  city2[3] = "Bursa";

  for (int i = 0; i < city2.length; i++) {
    print(city2[i]);
  }

  print("**********************************************");
  // question 2
  Map<String, dynamic> pcFeature = {
    "cekirdek_sayisi": 6,
    "RAM": 8,
    "SSD var mı": true,
  };
  print("Bilgisayar bilgileri");
  for (var entry in pcFeature.entries) {
    print("${entry.key} : ${entry.value}");
  }

  print("**********************************************");
  // question 3

  List<Map<String, dynamic>> cities = [
    {
      "il_adi": "ankara",
      "ilce_sayisi": 10,
      "plaka_kodu": 6,
    },
    {
      "il_adi": "bursa",
      "ilce_sayisi": 6,
      "plaka_kodu": 16,
    },
    {
      "il_adi": "izmir",
      "ilce_sayisi": 9,
      "plaka_kodu": 35,
    }
  ];

  print(cities[0]["il_adi"]);

  for (int i = 0; i < cities.length; i++) {
    print(
        "Listenin ${i + 1}. elemanında bulunan sehir adi : ${cities[i]["il_adi"]} ilce sayısı : ${cities[i]["ilce_sayisi"]} plaka kodu ${cities[i]["plaka_kodu"]}");
  }

  print("**********************************************");
  // question 4
  List<int> list1 = List.filled(5, 0);
  var list2 = List<int>.filled(5, 0);
  List<int> newList = [];
  Set<int> finalSet = <int>{};

  for (int i = 0; i < 5; i++) {
    list1[i] = Random().nextInt(50);
    list2[i] = Random().nextInt(50);
  }
  print(list1);
  print(list2);

  newList = [...list1, ...list2];
  print(newList);

  for (int i in newList) {
    finalSet.add(i * i);
  }
  print(finalSet);

  print("**********************************************");
  // question 5
  int inputNumber = 0;
  List<int> notes = [];

  do {
    print("Lütfen notunuzu giriniz, çıkış için -1");
    inputNumber = int.parse(stdin.readLineSync()!);
    if (inputNumber != -1) {
      notes.add(inputNumber);
    }
  } while (inputNumber != -1);
  double area = findAverage(notes);
  print(area);
}

double findAverage(List<int> notes) {
  int total = 0;
  for (int i = 0; i < notes.length; i++) {
    total = total + notes[i];
  }
  return total / notes.length;
}
