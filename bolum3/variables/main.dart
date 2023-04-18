import 'dart:ffi';

void main() {
  String isim = "İbrahim";
  print("Merhabalar " + isim);

  int sayi = 20;
  double ucret = 12.66;

  print("sayi = " + sayi.toString());
  // toString i şunun için kullandım iki değişkenin de string değerde
  // olabilmeliki fonksiyon işlevini yerine getirebilsin .
  //toString i kaldırdığımızda hata vereceğini görebilirsiniz.

  print("Ücret =" + ucret.toString());

  bool dogruMU = 100 > 200;
  print(dogruMU);
}
