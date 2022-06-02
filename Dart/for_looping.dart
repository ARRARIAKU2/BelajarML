void main() {
  for (var i = 0; i < 100; i++) {
    if (i % 2 == 1) {
      print(i);
    }
  }

  // menggunakan for pada list
  List makanan = ["ayam", "sapi", "kambing", "ikan", "daging"];

  for (var i = 0; i < makanan.length; i++) {
    print(makanan[i]);
  }
}