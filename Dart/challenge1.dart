void main() {
  // Data Restoran
  String namaRestoran = "KFC";
  int tahunBerdiri = 1980;
  String pemilik = "Budi";
  String alamat = "Jl. Kebon Jeruk No.1";
  int telepon = 0812341234;
  bool statusBuka = true;
  
  List<Map> makanan = [{
    "nama": "Ayam Goreng",
    "harga": 10000
  }, {
    "nama": "Nasi Goreng",
    "harga": 15000
  }, {
    "nama": "Sate",
    "harga": 20000
  }];
  
  List<Map> minuman = [{
    "nama": "Es Teh",
    "harga": 5000
  }, {
    "nama": "Es Jeruk",
    "harga": 7000
  }, {
    "nama": "Es Teh Manis",
    "harga": 10000
  }];
  


  Map<String, dynamic> restoran = {
    "nama": namaRestoran,
    "tahunBerdiri": tahunBerdiri,
    "pemilik": pemilik,
    "alamat": alamat,
    "telepon": telepon,
    "statusBuka": statusBuka,
    "makanan": makanan,
    "minuman": minuman
  };

  // Menampilkan data Restoran
  print(restoran);

}