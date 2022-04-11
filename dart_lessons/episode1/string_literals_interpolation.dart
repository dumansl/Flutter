void main(List<String> args) {
  String name = "sule";
  String surName = "duman";
  var course = "Dart\'ın Kullanımı";
  String courseDescription = "Dart'ı ve Flutter'ı Öğreneceğiz";

  print(name + " " + surName);
  print("$name $surName");
  print("Soyadım olan $surName'da bulunan karakter sayısı: " +
      surName.length.toString());
  print("Karakter sayısı ${surName.length}");
  print("Adım olan $surName'da bulunan karakter sayısı: ${name.length}");

  double width = 10;
  double height = 12;

  print(
      "Eni ${width.toInt()} olan, uzunluğu ${height.toInt()} olan dikdörtgenin alanı ${(width * height).toInt()}");
  print(15.9.toInt());
}
