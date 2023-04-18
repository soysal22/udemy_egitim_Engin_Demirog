//  gETTER VE SETTER
void main(List<String> args) {
  Customer customer = new Customer.namedCons("Engin", "Demiroğ", 1);

  customer.name = "İbrahim";
  customer.lastName = "Soysal";
  customer.id = 01;

  customer.customerName = "S";

  CustomerManager customerManager = new CustomerManager();
  customerManager.save(customer);
  customerManager.update(customer);
  customerManager.delete(customer);
}

class CustomerManager {
  void save(Customer customer) {
    print("Müşteri Kaydedildi : " + customer.name);
  }

  void update(Customer customer) {
    print("Müşteri Güncellendi : " + customer.lastName);
  }

  void delete(Customer customer) {
    print("Müşteri Silindi : " + customer.id.toString());
  }
}

class Customer {
  late String name;
  late String lastName;
  late int id;

  Customer.namedCons(String name1, String lastName1, int id1) {
    this.name = name1;
    this.lastName = lastName1;
    this.id = id1;

    print("sınıf Oluştu");
  }

  void set customerName(String name2) {
    if (name2.length < 2)
      print("Müşteri ismi en az 2 karakterden oluşmalıdır");
    else
      this.name = name2;
  }
}
