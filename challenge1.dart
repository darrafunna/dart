import 'dart:ffi';
import 'dart:io';

void main(){
  /*
  Challenge 1
  1. Buatlah variabel dari data dibawah sesuai dengan tipe datanya!
  2. Buatlah sebuah map yang berisikan data dibawah menggunakan 
      variabel yang telah dibuat!
  3. Print map tersebut!


  Data Restoran
  --------------
  Nama: Darra Seafood
  Tahun Didirikan: 2001
  Pemilik: Darra Funna
  Alamat: Jl. Haji Soleh 1 No. 13, Kebon Jeruk, Jakarta Barat 
  Telepon: 082360922419
  Status Buka: Buka (Buka/Tutup)
  Daftar Makanan: 
    - Kepiting Rebus (40rb)
    - Nasi Goreng (20rb)
    - Udang Asam Manis (50rb)
    - Sate Cumi (30rb)
  Daftar Minuman:
    - Es Jeruk (5rb)
    - Es Kelapa (10rb)
    - Es Teh (3rb)
  */

  String nama = 'Darra Funna';
  int tahun = 2001;
  String pemilik = 'Darra Funna';
  String alamat = 'Jl. Haji Soleh 1 No. 13, Kebon Jeruk, Jakarta Barat';
  String telepon = '082360922419';
  bool isBuka = true;

  List<Map> daftarMakanan = [{
    'nama' : 'Kepiting Rebus',
    'harga' : 40000
  }, {
    'nama' : 'Nasi Goreng',
    'harga' : 20000
  }, {
    'nama' : 'Udang Asam Manis',
    'harga' : 50000
  }, {
    'nama' : 'Sate Cumi',
    'harga' : 30000
  }];

  List<Map> daftarMinuman = [{
    'nama' : 'Es Jeruk',
    'harga' : 5000
  }, {
    'nama' : 'Es Kelapa',
    'harga' : 10000
  }, {
    'nama' : 'Es Teh',
    'harga' : 3000
  }];

  Map restoran = {
    'nama' : nama,
    'tahun' : tahun,
    'pemilik' : pemilik,
    'alamat' : alamat,
    'telepon' : telepon,
    'isBuka' : isBuka,
    'daftarMakanan' : daftarMakanan,
    'daftarMinuman' : daftarMinuman
  };

  print(restoran);

}