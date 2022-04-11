void main(List<String> args) {
  int number1 = 10;
  number1 = number1 + 1;
  number1 += 5;
  print(number1);

  number1++;
  print(number1);

  int number2 = 10;
  print(number2++); // önce yazdır sonra 1 ekle
  print(++number2); // önce 1 ekle sonra yazdır

  /* islem önceligi
  () -> önce parantezin içi işletilir.
  ++ ve -- Değişkenden önce gelenler
  * ve /
  + ve - 
  = atama işlemiş
  ++ ve -- Değişkenden sonra gelenler
  */

  int s1 = 10, s2 = 5;
  double result = 0;

  result = ((s1 + s2 * 3 - s2) + s2 - s1 * 5 + s1).toDouble();
  print(result);

  result = (s1 * s2 + 4 / 2) + s1++ * s2 + (++s1);
  print(result);
}
