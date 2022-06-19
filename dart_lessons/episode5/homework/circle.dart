class Circle {
  int _radius = 1;
  double _PI = 3.14;

  Circle(int radius) {
    _radiusControl = radius;
  }

  void set _radiusControl(int value) {
    if (value > 0) {
      _radius = value;
    } else {
      _radius = 1;
    }
  }

  double calculatePerimeter() {
    return 2 * _PI * _radius;
  }

  double calculateArea() {
    return _PI * _radius * _radius;
  }
}
