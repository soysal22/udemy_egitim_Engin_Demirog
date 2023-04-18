void main(List<String> args) {
  List list = [];
  list.add("Ankara");
  list.add(1);
  print(list);

  List<String> sehirler = <String>[];
  sehirler.add("Samsun");
  sehirler.add("Rize");
  print(sehirler);

  sehirler.remove("Samsun"); // isim ile silm işlemi
  sehirler.removeAt(0); // index sıra numarası ile silme işlemi
  print(sehirler);

  List<Customer> customers = <Customer>[];
  customers.add(new Customer());
}

class Customer {
  late int id;
  late String name;
  late String lastName;
  late String city;
}
