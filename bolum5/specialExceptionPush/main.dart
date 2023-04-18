void main(List<String> args) {
  int a = 10;
  int b = 5;

  int sonuc = a ~/ b;
  //  ~ bu ifade sonuç double olsa bile
  //int ifadenin içine değeri at anlamına geliyor
  print("işlemin sonucu :  " + sonuc.toString());
  // ignore: deprecated_member_use

  try {
    Calculate(100);
  } on RuleException catch (e) {
    print("hesaplama yaparken : " + e.errorMessage());
  }
}

class RuleException implements Exception {
  String errorMessage() => "Kural Hatası Oluştu ";
}

void Calculate(double amount) {
  if (amount < 1000) {
    throw new RuleException();
  }
}
