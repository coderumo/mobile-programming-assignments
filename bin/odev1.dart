import 'dart:io';

main() {
  List<int> lt = [];
  List lt2 = [];
  print("listeye eleman gir: ");
  for(var i = 0;i<10;i++){
    var x =int.parse(stdin.readLineSync()!);
    lt.add(x);
  }
  print(lt);

  for(var j = 0; j<10; j++){
    for(var k = 0; k<10; k++){
      if(lt[k]<=lt[j]){
        var temp = lt[j];
        lt[j] = lt[k];
        lt[k] = temp;
      }
    }
  }
  print("sıralı dizi: ");
  print(lt);
  }