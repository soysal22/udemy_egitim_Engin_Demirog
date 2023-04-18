void main(List<String> args) {
  int a = 10;
  int b = 0;

  try {
    int sonuc = a ~/ b;
    //  ~ bu ifade sonuç double olsa bile
    //int ifadenin içine değeri at anlamına geliyor
    print(sonuc);
  } catch (e) {
    print(e);
  }
}
