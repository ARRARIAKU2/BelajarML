void main() {
  num angka = 20;
  int angka1 = 20;
  double angka2 = 20.45678;

  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

  //mengubah menjadi string
  print(angka.toString().runtimeType);

  //membulatkan kebawah
  print(angka2.floor());

  //membulatkan ke atas
  print(angka2.ceil());

  //membulatkan terdekat
  print(angka2.round());

  //mengubah menjadi double
  print(angka.toDouble().runtimeType);

  //mengubah menjadi int
  print(angka2.toInt().runtimeType);

  //pembulatan 3 angka di belakang koma
  print(angka2.toStringAsFixed(3));

  //menampilkan 3 angka dari depan
  print(angka2.toStringAsPrecision(3));
}