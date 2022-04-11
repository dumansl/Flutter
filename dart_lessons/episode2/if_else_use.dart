void main(List<String> args) {
  int number1 = 12;
  num number2 = 18;

  if (number1 > number2) {
    print("$number1 sayısı $number2 sayısından büyüktür.");
  } else {
    print("$number1 sayısı $number2 sayısından küçükür.");
  }
  print("**********************************************");
  if (number1 < number2) {
    print("$number1 sayısı $number2 sayısından küçükür.");
  } else if (number2 > number1) {
    print("$number2 sayısı $number1 sayısından küçükür.");
  } else {
    print("Verdiğiniz sayılar birbirine eşittir.");
  }
  print("**********************************************");

  int gradeValue = 150;
  if (gradeValue <= 29) {
    print("Harf notunuz FF, dersten kaldınız.");
  } else if (gradeValue <= 39 && gradeValue >= 30) {
    print("Harf notunuz FD, dersten kaldınız.");
  } else if (gradeValue <= 49 && gradeValue >= 40) {
    print("Harf notunuz DD, dersten kaldınız.");
  } else if (gradeValue <= 59 && gradeValue >= 50) {
    print("Harf notunuz DC, koşullu başarılısınız.");
  } else if (gradeValue <= 69 && gradeValue >= 60) {
    print("Harf notunuz CC, başarılısınız.");
  } else if (gradeValue <= 74 && gradeValue >= 70) {
    print("Harf notunuz CB, başarılısınız.");
  } else if (gradeValue <= 79 && gradeValue >= 75) {
    print("Harf notunuz BB, başarılısınız.");
  } else if (gradeValue <= 89 && gradeValue >= 80) {
    print("Harf notunuz BA, başarılısınız.");
  } else if (gradeValue <= 100 && gradeValue >= 90) {
    print("Harf notunuz AA, başarılısınız.");
  } else if (gradeValue < 0 || gradeValue > 100) {
    print("Hatalı veya eksik bilgi verdiniz.");
  }
}
