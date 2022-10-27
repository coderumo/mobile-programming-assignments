import 'dart:io';

void main(){
  var sonuc;
  print("yapmak istediğiniz işlemi seçiniz: ");
  print("toplama --> 1");
  print("çıkartma --> 2");
  print("çarpma --> 3");
  print("bölme --> 4");
  
  print("seçimiz: ");
  int secim = int.parse(stdin.readLineSync()!);
  print("birinci sayıyı giriniz:");
  int sayi1 = int.parse(stdin.readLineSync()!);

  print("ikinci sayıyı giriniz:");
  int sayi2 = int.parse(stdin.readLineSync()!);

  switch(secim){
    case 1:
      sonuc = sayi1 + sayi2;
      break;
    case 2:
      sonuc = sayi1 - sayi2;
      break;
    case 3:
      sonuc = sayi1 * sayi2;
      break;
    case 4:
      sonuc = sayi1 / sayi2;
      break;
    default:
      print("yanlış veri girdiniz.tekrar deneyin..");
  }
print("sonuç: $sonuc");
}