// first question

void main(List<String> args) {
  String name = "Şule";
  String surname = "Duman";
  int age = 24;

  print(
      "Benim adım $name $surname, yaşım $age ve tüm ismimdeki karakter sayısı : ${name.length + surname.length} 'tir.");

  int triangleEdge1 = 3;
  int triangleEdge2 = 4;
  int triangleEdge3 = 5;

  print(
      "Örnek birinci kenarı $triangleEdge1, ikinci kenarı $triangleEdge2, üçüncü kenarı $triangleEdge3 olan üçgenin çevresi ${triangleEdge1 + triangleEdge2 + triangleEdge3} 'dir.");
}
