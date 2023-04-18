void main(List<String> args) {
  CustomerManager customerManager = new CustomerManager();
  customerManager.GetBestcustomer();
  customerManager.save();
  PersonelManager personelManager = new PersonelManager();
  personelManager.Pay();
  personelManager.save();
}

class PersonManager {
  void save() {
    print("kaydedildi");
  }
}

class CustomerManager extends PersonManager {
  // extneds etmemin amacı bu fonk ile beraber çalışacağını söylemektir

  void GetBestcustomer() {
    print("En iyi Müşteri");
  }
}

class PersonelManager extends PersonManager {
  void Pay() {
    print("Maaş Ödendi");
  }

  @override
  void save() {
    print("Kaydedildi ve loglandı");
  }
}
