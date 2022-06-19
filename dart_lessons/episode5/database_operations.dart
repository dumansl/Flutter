import 'dart:math';

class dataBaseOperations {
  String _userName = "sule";
  String _password = "123456";

  bool connect() {
    if (_isInternet()) {
      if (_userName == "sule2" && _password == "123456") {
        return true;
      } else {
        return false;
      }
    } else {
      print("No internet connection");
      return false;
    }
  }

  dataBaseOperations() {}
  dataBaseOperations.loginWithNameandPassword(
      String userName, String password) {}
}

bool _isInternet() {
  if (Random().nextBool()) {
    return true;
  } else {
    return false;
  }
}
