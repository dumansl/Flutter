void main(List<String> args) {
  List<int> list = [1, 2, 3];
  // list.forEach((element) {
  //   print("Element $element");
  // });

  list.forEach(callback);

  meForEachStructure(list, (int value, int index) {
    print("Value $value and index $index");
  });
}

void meForEachStructure(List<int> list, Function callback) {
  for (int i = 0; i < list.length; i++) {
    callback(list[i], i);
  }
}

void callback(int element) {
  print("Element  $element");
}
