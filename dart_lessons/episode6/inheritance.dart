void main(List<String> args) {
  User user1 = User();
  var user2 = NormalUser();
  NormalUserThatCanReadOnly user3 = NormalUserThatCanReadOnly();
  AdminUser user4 = AdminUser();

  User user5 = AdminUser();
  User user6 = NormalUserThatCanReadOnly(); //upcasting

  List<User> allUsers = [];

  allUsers.add(user1);
  allUsers.add(user2);
  allUsers.add(user3);

  test(user1);
  test(user2);
  test(user3);
  test(user4);
}

void test(User user) {
  user.Login(); // polimorfizm çok biçimlilik
}

class User {
  String email = "";
  String password = "";

  void Login() {
    print("Parent user giriş yaptı");
  }
}

class NormalUser extends User {
  void invite() {
    print("Normal user arkadaşlarını davet etti");
  }

  @override
  void Login() {
    print("Normal user giris yaptı");
  }
}

class NormalUserThatCanReadOnly extends NormalUser {
  void SayName() {
    print("Ben sadece okuyabilirim");
  }

  @override
  void Login() {
    print("Sadece okuyabilen normal user giris yaptı");
  }
}

class AdminUser extends User {
  void ShowTotalNumberOfUsers() {
    print("Toplam user sayısı 20");
  }

  void Login() {
    print("Admin user giriş yaptı");
  }
}
