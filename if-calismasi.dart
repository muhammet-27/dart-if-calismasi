import 'dart:io';

void main(List<String> args) {
  print("lütfen bir işlem seçiniz");
  print("Dikdörtgenin alanı (1)");
  print("çemberin alanı (2)");

  var secim = int.parse(stdin.readLineSync()!);

  if (secim == 1) {
    print("kısa kenarı giriniz: ");
    var kisaKenar = int.parse(stdin.readLineSync()!);
    print("uzun kenarı giriniz: ");
    var uzunKenar = int.parse(stdin.readLineSync()!);
    print("dikdörtgenin alanı: ${kisaKenar * uzunKenar}");
  }
  else if (secim == 2) {
    print("çemberin yarıçapını giriniz: ");
    var yaricap = int.parse(stdin.readLineSync()!);
    print("çemberin alanı: ${yaricap * yaricap * 3.14}");
  }
  else {
    print("geçersiz işlem");
  }
}