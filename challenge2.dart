void main() {
  /* 
  Challenge 2
  1. Buatlah sebuah formula untuk menghitung keliling persegi
  2. Buatlah sebuah formula untuk menghitung luas lingkaran
  3. Buatlah sebuah formula untuk menghitung volume balok
  */

  int sisi = 10;
  int jariJari = 10;
  double phi = 3.14;
  int panjang = 20;
  int lebar = 10;
  int tinggi = 5;
  int kelilingPersegi = sisi * 4;
  double luasLingkaran = phi * jariJari * jariJari;
  int volumeBalok = panjang * lebar * tinggi;

  print('Keliling Persegi = $kelilingPersegi');
  print('Luas Lingkaran = $luasLingkaran');
  print('Volume Balok = $volumeBalok');

}