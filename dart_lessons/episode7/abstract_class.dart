void main(List<String> args) {
  Shape s1 = Square(4);

  print(s1.calculateArea());
  print(s1.calculatePerimeter());
  s1.greet();

  Shape s2 = Rectangle(4, 6);
  print(s2.calculateArea());
  print(s2.calculatePerimeter());
  s2.greet();

  List<Shape> allShape = [];
  allShape.add(s1);
  allShape.add(s2);

  test(s1);
  test(s2);
}

void test(Shape shape) {
  shape.greet();
}

abstract class Shape {
  double calculateArea();
  double calculatePerimeter();

  void greet() {
    print("Ben şekil sınıfındanım");
  }
}

class Square extends Shape {
  int edge;

  Square(this.edge);

  @override
  double calculateArea() {
    return edge * edge.toDouble();
  }

  @override
  double calculatePerimeter() {
    return edge * 4.toDouble();
  }

  @override
  void greet() {
    print("Ben kare sınıfındanım");
  }
}

class Rectangle extends Shape {
  int sEdge;
  int bedge;

  Rectangle(this.sEdge, this.bedge);

  @override
  double calculateArea() {
    return sEdge * bedge.toDouble();
  }

  @override
  double calculatePerimeter() {
    return 2 * (sEdge + bedge.toDouble());
  }

  @override
  void greet() {
    print("Ben dikdörtgen sınıfındanım");
  }
}
