void main(List<String> args) {
  int number1 = 4;
  var number2 = 6;
  int smallNumber;

  // if (number1 < number2) {
  //   smallNumber = number1;
  // } else {
  //   smallNumber = number2;
  // }

  number1 < number2 ? smallNumber = number1 : smallNumber = number2;
  // smallNumber = number1 < number2 ? number1 : number2;
  print("Küçük sayı : $smallNumber");

  String? name = null;
  String? surname = "Duman";
  String? message;

  message = name ?? surname;
  print("Merhaba $message");
}
