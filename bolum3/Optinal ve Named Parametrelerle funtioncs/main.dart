// optinal ve  named parametreler
void main(List<String> args) {
  test1('EDE ', 'SELAM ', 'ALEYKÜM'); // hepsi zorunlu
  print('----------------');
  test2(2, c: 'SS minol Cansın', b: 'SEni sevsinler'); // sadece a zorunlu
}

test1(a, b, c) {
  // parametrelerin illaki tipi belirtilmek zorunda değildir
  // amma bu kullanımda bu fonksiyonu çağırırken
  //bu üç parametrede zorunlu olarak verilmek zorunda

  print(a);
  print(b);
  print(c);
}

test2(a, {b, c}) {
  // parametrelerin illaki tipi belirtilmek zorunda değildir
  // amma bu kullanımda bu fonksiyonu çağırırken
  //bu üç parametrede a nın değerini vermek zorunda b ve c nin değerini verse olur vermese de
  // yalnız b ve c hangi değeri alacağı belirtilmeli b: vey c : gibi

  print(a);
  print(b);
  print(c);
}
