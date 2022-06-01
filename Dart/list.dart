void main() {

  List<String> mahasiswa = ["alana", "tjatja", "jatja"];
  // index dimulai dari ke-0

  print(mahasiswa[2]);
  print(mahasiswa.elementAt(2));

  // melihat panajng list
  print(mahasiswa.length);

  // menambahkan data
  mahasiswa.add("alana");
  print(mahasiswa);

  //menambahkan list dengan list
  List<String> mahasiswabaru = ["nisa", "luluk", "Anggi"];
  mahasiswa.addAll(mahasiswabaru);
  print(mahasiswa);

  // mengurutkan list
  mahasiswa.sort();
  print(mahasiswa);

  // membalik list
  List<String> mahasiswa3 = mahasiswa.reversed.toList();
  print(mahasiswa3);

  // menghapus data
  mahasiswa.remove("alana");
  print(mahasiswa);

  // menghapus isi list 
  mahasiswa.clear();
  print(mahasiswa);
}