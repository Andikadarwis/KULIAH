import 'dart:io';

void main(List<String> args) {
  double? Panjang;
  double? Lebar;

  stdout.write("Masukkan Panjang: ");
  Panjang = double.parse(stdin.readLineSync()!);

  stdout.write("Masukkan Lebar: ");
  Lebar = double.parse(stdin.readLineSync()!);

  double Luas = Panjang * Lebar;
  double Keliling = 2 * (Panjang + Lebar);

  print("Hasil: $Luas");
  print("Hasil Keliling: $Keliling");
}
