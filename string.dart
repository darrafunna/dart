void main() {
  var angka = 17;
  String nama = ' Darra Funna ';
  String daftarHewan = "Kucing,Kuda,Kambing";

  //outputnya true, ini untuk mengecek isi dari string
  print(nama.contains('Funna'));

  //mengubah menjadi lowercase
  print(nama.toLowerCase());

   //mengubah menjadi uppercase
  print(nama.toUpperCase());

  //mengubah menjadi string
  print(angka.toString());

  //mengubah menjadi list
  print(daftarHewan.split(',')[1]);

  //menampilkan substring
  print(nama.substring(0, 5));
  // 0 -> mulai (masuk)
  // 5 -> akhir (tidak masuk)

  //menampilkan panjang string
  print(nama.length);

  //menghilangkan spasi di depan dan di belakang
  print(nama.trim());

  //menghilangkan spasi di depan
  print(nama.trimRight());

  //menghilangkan spasi di belakang
  print(nama.trimLeft());

  //mendapatkan nilai decimal ASCII
  print(nama.codeUnitAt(1));

  //menampilkan index karakter dalam string
  print(nama.indexOf('a'));

  //mengecek apakah diawali dengan string/karakter tertentu
  print(nama.startsWith(' Darra'));

  //mengecek apakah diakhiri dengan string/karakter tertentu
  print(nama.endsWith('Funna '));

  var kosong = '';

  //mengecek apakah string tersebut kosong
  print(kosong.isEmpty);

  //mengecek apakah string tersebut tidak kosong
  print(kosong.isNotEmpty);
}