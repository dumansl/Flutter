void main(List<String> args) {
  DataBase db = OracleDB();

  db.userDelete();
  db.userSave();

  userUpdate(db);
}

void userUpdate(DataBase database) {
  database.userUpdate();
}

abstract class DataBase {
  void userSave();
  void userUpdate();
  void userDelete();
}

class OracleDB extends DataBase {
  @override
  void userDelete() {
    print("Oracle dbden user silindi.");
  }

  @override
  void userSave() {
    print("Oracle dbye user kaydedildi.");
  }

  @override
  void userUpdate() {
    print("Oracle dbdeki user güncellendi");
  }
}

class FireBaseDB extends DataBase {
  @override
  void userDelete() {
    print("Firebase dbden user silindi.");
  }

  @override
  void userSave() {
    print("Firebase dbye user kaydedildi.");
  }

  @override
  void userUpdate() {
    print("Firebase dbdeki user güncellendi");
  }
}
