class Customer {
  int? _customerNo;

  // Customer(int customerNo) {
  //   this.customerNo = customerNo;
  // }
  // Customer(this._customerNo);
  Customer(int customerNo) {
    _customerNoControl(customerNo);
  }
  //get kullanımı
  String get customerNoTell {
    return "Musteri no : $_customerNo";
  }
  //set kullanımı
  void set customerNoAssign(int no) {
    if (no > 300) {
      _customerNo = no;
    } else {
      return;
    }
  }

  void _customerNoControl(int no) {
    if (no > 300) {
      _customerNo = no;
    } else {
      return;
    }
  }

  void printInformation() {
    print("Müşteri oluşturuldu musteri no : $_customerNo");
  }
}
