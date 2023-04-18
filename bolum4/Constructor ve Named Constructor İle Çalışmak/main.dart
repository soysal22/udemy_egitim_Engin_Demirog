//  Constructor ve Named Constructor İle Çalışmak
void main(List<String> args) {
  Customer customer = new Customer.namedCons("Engin", "Demiroğ", 1);

  customer.name = "İbrahim";
  customer.lastName = "Soysal";
  customer.id = 01;

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
}
