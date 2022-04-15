import 'dart:io';

void main(List<String> args) {
  print("ilk notunuzu giriniz: ");
  int? note1 = int.parse(stdin.readLineSync()!);
  print("İkinci notunuzu giriniz: ");
  int? note2 = int.parse(stdin.readLineSync()!);

  double mean = (note1 + note2) / 2;

  print("Not ortalamanız: $mean");

  print("************************************");

  print("Birim fiyatı giriniz: ");
  int? unitPrice = int.parse(stdin.readLineSync()!);

  double kdvPrice = unitPrice * 1.18;

  print("Kdv dahil fiyat: $kdvPrice");
}
