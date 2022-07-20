void main(List<String> args) {
  print("Program başladı");

  try {
    int number = 100 ~/ int.parse("sule");

    print(number);
  } on UnsupportedError {
    print("Bölen sıfır olamaz");
  } on FormatException catch (e) {
    print(e.message);
    print(e.source);
  } catch (e) {
    print("Hata çıktı ${e}");
  } finally {
    print("İslem bitti");
  }

  print("Program bitti");
}
