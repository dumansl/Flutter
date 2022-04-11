void main(List<String> args) {
  String letterGrade = "DC";

  switch (letterGrade) {
    case "AA":
      print("Notunuz 90- 100 aralığındadır.");
      break;
    case "BA":
      print("Notunuz 80- 89 aralığındadır.");
      break;
    case "BB":
      print("Notunuz 75- 79 aralığındadır.");
      break;
    case "CB":
      print("Notunuz 70- 74 aralığındadır.");
      break;
    case "CC":
      print("Notunuz 60- 69 aralığındadır.");
      break;
    case "DC":
      print("Notunuz 50- 59 aralığındadır.");
      break;
    case "DD":
      print("Notunuz 40- 49 aralığındadır.");
      break;
    case "FD":
      print("Notunuz 30- 39 aralığındadır.");
      break;
    case "FF":
      print("Notunuz 0- 29 aralığındadır.");
      break;

    default:
      {
        print("Hatalı ve eksik değer girildi.");
      }
  }

  // int age = 24.5;
  // switch (age) {
  //   case 18.8:
  //     print("Yasınız 18");
  //     break;
  //   case 24.2:
  //     print("Yasınız 24");
  //     break;
  //   default:
  //     {
  //       print("Bilinmeyen değer");
  //     }
  // } switch kullanırken sadece int ve string veri türü kullanılır, boolean veya double kullanılmaz.

  int number = 6;
  int division = (number / 10).toInt();

  switch (division) {
    case 3:
      print("Sayı 30'dan büyüktür.");
      break;

    case 2:
      print("Sayı 20'dan büyüktür.");
      break;

    case 1:
      print("Sayı 10'dan büyüktür.");
      break;

    case 0:
      print("Sayı 10'dan küçüktür.");
      break;
  }
}
