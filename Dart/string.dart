void main() {
  var angka = 10;
  String daftarHewan = "Kucing, Anjing, Ayam";
  String nama = "Muhammad Alana";
  
  // mengcek apakah mengandung string tertentu
  print(nama.contains("Alana"));

  // mengubah menjadi lowercase
  print(nama.toLowerCase());

  // mengubah menjadi uppercase
  print(nama.toUpperCase());

  // mengubah menjadi string
  print(angka.toString());

  // split
  print(daftarHewan.split(", ")[0]);

  // substring
  print(nama.substring(9, 14));
  // 9 index start
  // 14 akhir

  // menampilkan length
  print(nama.length);

  // trim
  print(nama.trim());
  print(nama.trimLeft());
  print(nama.trimRight());

  // codeunit nilai desimal ASCII
  print(nama.codeUnitAt(1));

  // indexof
  print(nama.indexOf("A"));

  // startsWith
  print(nama.startsWith("Muhammad"));

  // endsWith
  print(nama.endsWith("Alana"));

  // isEmpty

  var kosong = "cek";
  print(kosong.isEmpty);

  // isNotEmpty
  print(kosong.isNotEmpty);
}