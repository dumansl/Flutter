void main(List<String> args) {
  calculatePerimeter();
  int area = calculateArea(5, 10);
  print("Alan $area");
  int volume = calculateVolume(5, 10, 2);
  print("Hacim $volume");
}

//parametresiz fonksiyon
void calculatePerimeter() {
  int width = 5, length = 10;
  int perimeter = (width + length) * 2;
  print("Çevre $perimeter");
}

//parametreli fonksiyon
int calculateArea(int width, int length) {
  int area = (width * length);

  return area;
}

calculateVolume(int width, int height, int length) {
  int volume = (width * height * length);

  return volume;
}
