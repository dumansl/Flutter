import 'customer.dart';
import 'database_operations.dart';

void main(List<String> args) {
  Customer c1 = Customer(952);
  c1.printInformation();
  //set kullanımı
  c1.customerNoAssign = 953;
  //get kullanımı
  print(c1.customerNoTell);
  Customer c2 = Customer(-456);
  dataBaseOperations db = dataBaseOperations();

  dataBaseOperations db2 =
      dataBaseOperations.loginWithNameandPassword("sule2", "123");
  bool result = db.connect();
  if (result) {
    print("Connected to database");
  } else {
    print("Not connected to database");
  }
}
