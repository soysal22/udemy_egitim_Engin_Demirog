/// şart blokları ile ilgili çalışma

void main() {
  var sayi = 210;
  // buradaki sayıyı int değişkeni ile de tanımlayabiliriz
  // fakat bu değer sürekli sabit olmayacağı için var değişkeni kullanabliriz.

  if (sayi > 20) {
    print("sayi 20 den büyüktür ");
  } else if (sayi == 20) {
    print("sayi 20 ye eşittir ");
  } else {
    print("sayi 20 den küçüktür ");
  }

  String not = "C";

  switch (not) {
    case "A":
      {
        print("süper not");
      }
      break;
    case "B":
      {
        print("iyiii not");
      }
      break;
    case "C":
      {
        print("idare eder not");
      }
      break;
    case "D":
      {
        print("Kötü not");
      }
      break;
    default:
      {
        {
          print("Bilinmiyor");
        }
        break;
      }
  }
}
