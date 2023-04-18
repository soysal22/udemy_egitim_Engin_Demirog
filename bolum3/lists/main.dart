void main(List<String> args) {
  /*var ogrenciler = new List(3);

  ogrenciler[0] = "Suna";

  ogrenciler[1] = "Osman";

  ogrenciler[2] = "İbrahim";*/

  var sehirler = ["Ankara", "İstanbul", "İzmir", "Gaziantep"];
  print(sehirler);
  sehirler.add("Kars");
  // şehirlere listedeki ekleme metoduyla yeni bir şehir ekledim
  print(sehirler);
  sehirler.insert(1, "tunceli");
  // şehirlere listedeki ekleme metodu ile 1. elemanın yanına eklemesini söylüyorum
  print(sehirler);
  print(sehirler.first);
  // Listenin ilk elemanı için kullanılan kod bloğu
  print("Listenin Uzunluğu: " + sehirler.length.toString());
  print(sehirler.last);

  // Listenin son elemanı için kullanılan kod bloğu

  print(sehirler.firstWhere((s) => s.contains("a")));
  // Listede arama yapıp a nın olduğu ilk elemanı ekrana yazmamıza yarıyor
  print(sehirler.where((s) => s.contains("s")));

  // Listede arama yapıp s nin içinde olduğu  elemanları  ekrana yazmamıza yarıyor

  print(sehirler.lastWhere((s) => s.contains("t")));

  // Listede arama yapıp t nin olduğu son elemanı ekrana yazmamıza yarıyor
}
