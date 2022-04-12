import 'dart:io';

void main(List<String> args) {
  print("Adınızı giriniz");
  String? name = stdin.readLineSync();
  print("Girilen isim $name");

  print("Yaşınızı giriniz");
  int? age = int.parse(stdin.readLineSync()!);
  print("Girilen yas $age");
}
