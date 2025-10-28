/*void main() {
  int nilai = 80;
  if (nilai >= 80) {
    print('A');
  } else {
    print('nilai kurang dari 80');
  }
}*/

import 'dart:io';

void main() {
  stdout.write("Masukkan angka: ");
  int angka = int.parse(stdin.readLineSync()!);

  if (angka % 2 == 0) {
    print("Output: $angka adalah Genap");
  } else {
    print("Output: $angka adalah Ganjil");
  }
}
