/// fonksiyonlarla ilgili örnekler

void main(List<String> args) {
  Selamver();
  tire();
  for (int i = 0; i < 5; i++) {
    Selamver();
  }
  tire();

  var sonuc = kareAl(5);
  // print(sonuc);
}

tire() {
  return print("-------------------");
}

Selamver() {
  return print("Hello");
}

kareAl(int sayi) {
  return print("gelen sayının karesi : " + {sayi * sayi}.toString());
}
