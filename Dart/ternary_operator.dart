void main() {
  // ternary operator
  //1 condition ? experssion1 : experssion2 

  //2 experssion1 ?? experssion2 (non-null assertion operator)

  var angka = 5;

  print((angka % 2 == 0) ? "Angka $angka adalah bilangan genap" : "Angka $angka adalah bilangan ganjil");
  
  int number1 = 5;
  // int number2 = number1 ?? 10;
  print(number1);
}