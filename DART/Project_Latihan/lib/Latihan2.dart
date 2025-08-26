/*void main() {
  double Panjang = 10;
  double Lebar = 5;
  double Luas = Panjang*Lebar;
  double Keliling = 2 * (Panjang + Lebar);

  print("Panjanga: $Panjang");
  print("Lebar: $Lebar");
  print("Luas: $Luas");
  print("Keliling: $Keliling");
}*/

/*void main(List<String> args) {
  List Buah = ["Apel", "Pisang", "Pir", "Rambutan", "Semangka"];
  print(Buah);
  print(Buah[0]);
  print(Buah[3]);
  print(Buah[1]);

  print(Buah.length);
  Buah.addAll(["Semangka", "Apel"]);
  print(Buah.indexOf('Pir'));
  print(Buah.indexOf(Buah[3] = "Pir"));
}*/

import 'dart:io';

void main(List<String> args) {
  String? name;
  int? usia;

  stdout.write("Masukkan Nama: ");
  name = stdin.readLineSync();

  stdout.write("Masukkan Usia: ");

  usia = int.parse(stdin.readLineSync()!);

  print(usia);

  print(name);
}
