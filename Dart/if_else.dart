void main() {
  int angka = 12;

  // if (angka % 2 == 0) {
  //   print("Angka $angka adalah bilangan genap");
  // } else {
  //   print("Angka $angka adalah bilangan ganjil");
  // }
  if (angka == 0) {
    print("nol");
  } else {
    if (angka % 2 == 0) {
      print("Angka $angka adalah bilangan genap");
    } else {
      print("Angka $angka adalah bilangan ganjil");
    }
  }

  String nama = "Eka";
  if (nama == "Alana") {
    print("Nama $nama");
  } else {
    print("Nama $nama bukan Alana");
  }
}