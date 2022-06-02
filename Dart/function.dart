void main() {
  String nama = "Alana";
  perkenalan(nama);
  
  int sisi = 10;
  print(volumekubus(sisi));
}

void perkenalan(String nama) {
  print("Hello, world! $nama");
}

int volumekubus(int sisi) {
  return sisi * sisi * sisi;
}