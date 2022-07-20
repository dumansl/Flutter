import 'dart:math';

void main(List<String> args) {
  try {
    double value = takesquareroot(-20);
    print("Değer ${value.toStringAsFixed(2)}");
  } on FormatException catch (e) {
    print(e.message);
  } catch (e) {
    print(e);
  }
}

double takesquareroot(int i) {
  try {
    if (i < 0) {
      throw FormatException("Sayı negatif olamaz ");
    } else
      return sqrt(i);
  } on FormatException catch (e) {
    print(e.message + "metod icindeyim");
  } finally {
    return 0;
  }
}
