void main(List<String> args) {
  int a = 10;
  int b = 0;

  try {
    int sonuc = a ~/ b;
    //  ~ bu ifade sonuç double olsa bile
    //int ifadenin içine değeri at anlamına geliyor
    print(sonuc);
    // ignore: deprecated_member_use
  } on IntegerDivisionByZeroException catch (e) {
    print(e);
  } on FormatException catch (e) {
    print(e);
  } on Exception catch (e) {
    print(e);
  }
}
