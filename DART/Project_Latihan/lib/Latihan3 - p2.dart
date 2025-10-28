import 'dart:io';

void main() {
  // Menampilkan menu pilihan operasi
  print('Pilih operasi (1-4):');
  print('1. Penjumlahan');
  print('2. Pengurangan');
  print('3. Perkalian');
  print('4. Pembagian');

  // Meminta input pilihan operasi
  int pilihan = int.parse(stdin.readLineSync()!);

  // Meminta 2 angka untuk operasi
  print('Masukkan angka pertama: ');
  double angka1 = double.parse(stdin.readLineSync()!);

  print('Masukkan angka kedua: ');
  double angka2 = double.parse(stdin.readLineSync()!);

  // Menentukan hasil operasi berdasarkan pilihan
  double hasil;

  switch (pilihan) {
    case 1:
      hasil = angka1 + angka2;
      print('Hasil penjumlahan = $hasil');
      break;
    case 2:
      hasil = angka1 - angka2;
      print('Hasil pengurangan = $hasil');
      break;
    case 3:
      hasil = angka1 * angka2;
      print('Hasil perkalian = $hasil');
      break;
    case 4:
      if (angka2 != 0) {
        hasil = angka1 / angka2;
        print('Hasil pembagian = $hasil');
      } else {
        print('Pembagian dengan nol tidak diperbolehkan!');
      }
      break;
    default:
      print('Pilihan tidak valid!');
      break;
  }
}
