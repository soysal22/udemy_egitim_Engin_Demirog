/// Döngüler ile ilgili alıştırma

void main(List<String> args) {
  for (int a = 1; a < 10; a++) {
    // bu döngüde 1 dene başlayıp ona kadaar olan sayıları ekrana yazdırmasını sağladım
    print(a);
  }

  var orgenciler = ["ibrahim", "Engin", "Halil", "Soysal"];
  for (var ogrenci in orgenciler) {
    print(ogrenci);
  }

  var sayi = 18;
  while (sayi <= 20) {
    // sayi değerinin değeri 20 ye eşit veya küçük oluncaya kadar döngünün çalışmasını ayarladım
    print(sayi);
    sayi++;
  }

  var sayi2 = 10;
  do {
    // döngü 1 defa çalışıyor ekrana değer yazdırdıktan sonra şart sağlanmadığı için döngü sonlanıyor
    print(sayi2);
    sayi2++;
  } while (sayi2 >= 12);
}
