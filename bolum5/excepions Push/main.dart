void main(List<String> args) {
  int a = 10;
  int b = 5;

  int sonuc = a ~/ b;
  //  ~ bu ifade sonuç double olsa bile
  //int ifadenin içine değeri at anlamına geliyor
  print("işlemin sonucu :  " + sonuc.toString());
  // ignore: deprecated_member_use

  try {
    setAge(12);
  } catch (e) {
    print(e);
  }
}

void setAge(int age) {
  if (age <= 13) {
    throw new FormatException("Yaşının 13 ' ten Büyük Olmalıdır");
  }
}
