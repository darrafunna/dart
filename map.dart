void main() {
  Map<String, dynamic> mahasiswa = {
    'nama' : 'Darra Funna',
    'umur' : '22',
    'nim' : '105219004'
  };

  //'key': 'value'
  print(mahasiswa);

  //menampilkan value dengan key tertentu
  print(mahasiswa['nama']);

  //menampilkan keys yang terdapat pada map
  print(mahasiswa.keys);

  //menampilkan values yang terdapat pada map
  print(mahasiswa.values);

  //mengecek apakah map memiliki key tertentu
  print(mahasiswa.containsKey('prodi'));

  //mengecek apakah map memiliki value tertentu
  print(mahasiswa.containsValue('Darra'));

  //mengembalikan panjang map
  print(mahasiswa.length);

  //menghapus data yang memiliki key tertentu
  print(mahasiswa.remove('nama'));
  print(mahasiswa);

  //mengubah value map
  mahasiswa['umur'] = 30;
  print(mahasiswa);
}