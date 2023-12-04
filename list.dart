void main(){
  List<String> mahasiswa = ['Darra', 'Rafly', 'Alifa', 'Yusril'];

  print(mahasiswa);

  //mengembalikan nilai list pada index tertentu
  print(mahasiswa[0]);
  print(mahasiswa.elementAt(1));

  //mengembalikan panjang list
  print(mahasiswa.length);

  //mengembalikan list dengan sebuah nilai
  mahasiswa.add('Daffa');
  print(mahasiswa);

  //menambahkan list dengan list
  List<String> mahasiswa2 = ['Annisa', 'Ayu', 'Zahra'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  //mengurutkan list
  mahasiswa.sort();
  print(mahasiswa);

  //membalik list
  print(mahasiswa.reversed.toList());

  //menghapus list menjadi kosong semua
  mahasiswa.clear();
  print(mahasiswa);
}