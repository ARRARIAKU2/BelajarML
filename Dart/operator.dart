void main() {
  var a = 8;
  var b = 5;
  var c = a + b;

  // Operands => representasi dari data
  // Operator => representasi dari perintah 
  
  //operator aritmatika
  print("operator Aritmatika");
  //penjumlahan
  var penjumlahan = a + b;
  //pengurangan
  var pengurangan = a - b;
  //perkalian
  var perkalian = a * b;
  //pembagian
  var pembagian = a / b;
  //modulus
  var modulus = a % b;

  print(penjumlahan);
  print(pengurangan);
  print(perkalian);
  print(pembagian);
  print(modulus);

  // equality dan relational operator
  print("operator Equality dan Relational");
  print(a > b);
  print(a < b);
  print(a == b);
  print(a != b);
  print(a >= b);
  print(a <= b); 


  // operator logika
  print("operator Logika");
  bool x = true;
  bool y = false;

  // operator and bernilai false jika salah satu operandnya false
  print(x && y);
  // operator or bernilai true jika salah satu operandnya true
  print(x || y);
  // operator not bernilai true jika operandnya false
  print(!x);
}