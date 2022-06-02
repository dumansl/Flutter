void main(List<String> args) {
  Car honda = Car(2020, 'Honda', true);
  // honda.modelYear = 2020;
  // honda.brand = 'Honda';
  // honda.isAutomatic = true;
  honda.viewInformation();
  honda.modelYear = 2021;
  honda.viewInformation();

  var reno = Car(2019, 'Renault', false);
  reno.viewInformation();

  var bmw = Car(2021, 'Renault', false);
  bmw.viewInformation();

  bmw.calculateAge();

  var citroen = Car.unBrandedConstructorMethod(2015, false);

  Car suzuki = Car.nonModelYearConstructorMethod(true, "Suzuki");
}

class Car {
  int? modelYear;
  String? brand;
  bool? isAutomatic;

  // Car(int? modelYear, String? brand, bool? isAutomatic) {
  //   print("Constructor method triggered");
  //   this.modelYear = modelYear;
  //   this.brand = brand;
  //   this.isAutomatic = isAutomatic;
  // }

  Car(this.modelYear, this.brand, this.isAutomatic) {
    print("Constructor method triggered");
  }

  Car.unBrandedConstructorMethod(this.modelYear, this.isAutomatic) {}
  Car.nonModelYearConstructorMethod(bool isAutomatic, String brand);
  // Car.nonAutomaticConstructorMethod();

  void viewInformation() {
    print(
        "Arabanın model yılı: ${modelYear}, Markası: ${brand}, Otomatik mi: ${isAutomatic}");
  }

  void calculateAge() {
    if (modelYear != null) {
      print("Arabanın yaşı: ${2020 - modelYear!}");
    } else {
      print("Model yılı olmadığından yaş hesaplanamadı.");
    }
    print("Arabanın yaşı ${2022 - modelYear!}");
  }
}
