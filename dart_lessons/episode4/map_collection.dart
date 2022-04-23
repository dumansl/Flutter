void main(List<String> args) {
  Map<String, int> domain = {
    "ankara": 312,
    "bursa": 224,
    "istanbul": 212,
    "sivas": 346,
  };

  print(domain);
  print(domain["sivas"]);

  print("**********************************************");

  Map<String, dynamic> sule = {
    "soyad": "duman",
    "yas": 24,
    "bekarMi": true,
  };

  print(sule["yas"]);

  print("**********************************************");

  Map<String, dynamic> test = Map();
  Map<String, dynamic> test2 = {};

  test2["yas"] = 55;
  print(test2);

  print("**********************************************");

  for (String key in sule.keys) {
    print(key);
    print(sule[key]);
  }

  print("**********************************************");

  for (dynamic value in sule.values) {
    print(value);
  }

  print("**********************************************");

  for (var entriy in sule.entries) {
    print("Key : ${entriy.key} değeri : ${entriy.value}");
  }

  print("**********************************************");

  if (sule.containsKey("yas")) {
    print("Bulunan yas degeri: ${sule["yas"]}");
  }

  if (sule.containsKey("sehir")) {
    print("Bulunan yas degeri: ${sule["sehir"]}");
  }
}
