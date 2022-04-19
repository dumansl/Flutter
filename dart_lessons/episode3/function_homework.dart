import 'dart:math';

void main(List<String> args) {
  int sum = sumEvenNumbers(6);
  double circle = circleAreaCalculation(diameter: 5);
  typesOfTriangles(edge1: 4, edge2: 5, edge3: 5);
}

int sumEvenNumbers(int number) {
  int sum = 0;
  for (int i = 0; i <= number; i++) {
    if (i % 2 == 0) {
      sum = sum + i;
    }
  }
  return sum;
}

double circleAreaCalculation({double pi = 3.14, diameter}) {
  return pi * pow(diameter, 2);
}

void typesOfTriangles({int edge1 = 1, int edge2 = 1, int edge3 = 1}) {
  if (edge1 == edge2 || edge2 == edge3) {
    print("Bu bir eşkenar üçgendir");
  } else if (edge1 == edge2 || edge2 == edge3 || edge1 == edge3) {
    print("Bu bir ikizkenar üçgendir");
  } else {
    print("Bu bir çeşitkenar üçgendir");
  }
}
