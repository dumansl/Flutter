void main(List<String> args) {
  Map<String, dynamic> map = Map();
  Map<String, dynamic> map2 = {};
  var map3 = <String, dynamic>{};

  map["id"] = 5;
  map["name"] = "sule";
  map["color"] = "blue";
  map["surname"] = "surname";

  var newMap = Map.from({"value :": "new"});
  var mapFromEntries = Map.fromEntries(map.entries);
  print(mapFromEntries);

  var list = [1, 2, 3, 4];
  var mapFromIterable = Map<String, String>.fromIterable(list,
      key: (item) {
        return "$item";
      },
      value: (item) => "${item * 2}");
  print(mapFromIterable);

  map.update("id", (value) => value * 3, ifAbsent: () => 100);
  print(map);
  map.update("id_new", (value) => value * 3, ifAbsent: () => 100);
  print(map);

  map.putIfAbsent("surname",
      () => "duman"); // eğer surname keyi varsa değişiklik uygulamaz.
  print(map);
}
