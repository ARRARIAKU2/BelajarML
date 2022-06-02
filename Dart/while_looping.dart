void main() {
  // while looping
  var i = 0;
  while (i < 100) {
    print(i);
    i++;

    if (i == 100) {
      break;
    }
  }

  List makanan = ["ayam", "sapi", "kambing", "ikan", "daging"];
  int index = 0;
  while (index < makanan.length) {
    print(makanan[index]);
    index++;
  }
}