void main(List<String> args) {
  var str = "sule";
  str = "duman";

  final String str2 = "eren";
  // str2 = "duman";  // yeni bir değer atanamıyor.

  const String str3 = "seyda";
  // str3 = "duman"; // yeni bir değer atanamıyor.

  const number = 5;
  final number2 = 10;

  final date = DateTime.now();
  // const date2 = DateTime.now(); //Hata verir.

  final list = [1, 2, 3];
  final list2 = [1, 2, 3];

  if (list == list2) {
    print("Esit");
  } else {
    print("Esit değil");
  } // Esit değil çıkar

  list.add(4);
  list2.add(8);

  const list3 = [1, 2];
  const list4 = [1, 2];

  if (list3 == list4) {
    print("Esit");
  } else {
    print("Esit değil");
  } // Esit çıkar

  // list3.add(3); //Hata
  // list4.add(4); //Hata
}
