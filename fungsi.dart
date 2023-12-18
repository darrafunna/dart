void main(List<String> args) {
  perkenalan('Darra Funna');
  print(volumeKubus(10));
}

void perkenalan(String nama){
  print('Halo, nama saya $nama!');
}

int volumeKubus(int sisi){
  return sisi * sisi * sisi;
}