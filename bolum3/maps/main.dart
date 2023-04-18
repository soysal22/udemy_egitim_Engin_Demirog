void main(List<String> args) {
  var sozluk = {"book": "kitap", "table": "masa", "student": "öğrenci"};

  print(sozluk);

  print("--------");

  sozluk["teacher"] = "Öğetmen"; // listeye yeni bir kategori ekledim

// listede var olan bir kategori içinde değişikllik yaptım
  sozluk["book"] = "Okuma kitabı";

  print(sozluk);
  print("--------");

  print("sozlüğün eleman sayısı : " + sozluk.length.toString());

  sozluk.clear(); // sölüğün içini temizledim
  print("sözlüğün içini temizledikten sonraki hali => " +
      sozluk.toString() +
      " görüldüğü sözlüğün içi boş  ");
// ekrana yazdırırkwn sözlüğe to string eklememin sebebi
// içi boş olduğu için int değişken gibi okumasından ötürü ekledim

  sozluk = {"book": "kitap", "table": "masa", "student": "öğrenci"};
  print(sozluk);

  print(
      sozluk.containsKey("table")); // (key ile search)anahtar kelime ile arama
  print("--------");

  for (var elemanlar in sozluk.values) {
    print("sözlüğün içindeki keylerin karşılığı olan value değerleri =>  " +
        elemanlar);
  }
  print("--------");

// key ve value değerlerine göre istediğimiz işlemi yaptırabiliriz
  sozluk.forEach((key, value) => print(key));
}
