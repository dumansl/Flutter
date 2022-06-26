void main(List<String> args) {}

abstract class Animal {
  void nonAbstractMethod() {
    print("Metodun tanımı var");
  }
}

abstract class AbletoFly {
  void fly();
  void test() {
    print("test");
  }
}

abstract class AbletoBark {
  void bark();
}

abstract class AbletoRun {
  void run();
}

class Dog extends Animal implements AbletoBark, AbletoRun {
  @override
  void bark() {
    // TODO: implement bark
  }

  @override
  void run() {
    // TODO: implement run
  }
}

class Bird extends Animal implements AbletoFly {
  @override
  void fly() {
    // TODO: implement fly
  }

  @override
  void test() {
    print("İmplements tanım zorunlu, extends tanım zorunlu değil");
  }
}

class Human implements AbletoRun {
  @override
  void run() {
    // TODO: implement run
  }
}
