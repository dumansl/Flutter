void main(List<String> args) {
  var listem = <String>[];
  var mySet = <String>{"sule"}; //Set
  var myMap = <String, dynamic>{"yas": 24}; //Map

  var oddNumbers = [1, 3, 5];
  var evenNumbers = [2, 4, 6];

//spread operator
  var finalList = [...oddNumbers, ...evenNumbers];
  // finalList.addAll(oddNumbers);
  // finalList.addAll(evenNumbers);
  print(finalList);

  print("**********************************************");

  var map1 = {"name": "sule"};
  var map2 = {"yas": "24"};

  var finalMap = {...map1, ...map2};

  print(finalMap);

  print("**********************************************");

  var set1 = {"sule"};
  var set2 = {"leyla"};
  var set3 = {"busra"};

  var finalSet = {...set1, ...set2, ...set3};

  print(finalSet);
}
