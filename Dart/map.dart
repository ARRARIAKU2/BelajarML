void main() {
  Map<String, dynamic> mahasiswa = {
    "nama": "Alana",
    "umur": 20,
    "alamat": "Jl. Kebon Jeruk No.1",
    "hobi": "Bermain Game",
    "jurusan": "Teknik Informatika"
  };

  print(mahasiswa);

  // menampilkan value dengan memanggil key
  print(mahasiswa["nama"]);
  print(mahasiswa["umur"]);

  // menampilkan keys yang ada pada Map/dictionary
  print(mahasiswa.keys);

  //menampilkan value yang ada pada Map/dictionary
  print(mahasiswa.values);

  //mengecek key tertentu
  print(mahasiswa.containsKey("makanan"));

  //mengecek value tertentu
  print(mahasiswa.containsValue("Alana"));

  //mengecek panjang dari Map/dictionary
  print(mahasiswa.length);

  //menghapus key dan value tertentu
  print(mahasiswa.remove("umur"));
  print(mahasiswa);

  // mengubah value
  mahasiswa["jurusan"] = "SK";
  print(mahasiswa);
}