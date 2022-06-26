void main(List<String> args) {
  Soldier eren = Soldier("eren", 34);
  Recruit rustu = Recruit("rustu", 55);

  rustu.greet();
}

class Soldier {
  String name = "Varsayılan";
  int age = 0;
  String homeLand = "Ankara";
  Soldier(this.name, this.age) {
    print("Asker sınıfın kurucusu çalıştı");
  }

  void greet() {
    print("Merhaba adım $name ve yasım $age");
  }
}

class Recruit extends Soldier {
  Recruit(String name, int age) : super(name, age) {
    print("Er sınıfının kurucusu çalıştı");
  }

  void changeHomeLand(String newHomeLand) {
    super.homeLand = homeLand;
  }

  @override
  void greet() {
    print("Er sınıfından selamlar");
  }
}
