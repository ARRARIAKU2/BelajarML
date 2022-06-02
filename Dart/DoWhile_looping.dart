void main() {
  // do while looping
  var i = 0;

  do {
    print(i);
    i++;
  } while (i < 100);

  List makanan = ["ayam", "sapi", "kambing", "ikan", "daging"];
  int index = 0;
  do {
    print(makanan[index]);
    index++;
  } while (index < makanan.length);
}