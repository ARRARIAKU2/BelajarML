void main() {
  RekeningBank rekening = new RekeningBank();
  // rekening.cekSaldo();
  // rekening.transfer();
  // rekening.ambilSaldo();

  rekening.namaPemilik = "Alana";
  rekening.namaBank = "BANK BRI";
  rekening.saldo = 10000000000;

  print(rekening.namaPemilik);
  print(rekening.namaBank);
  print(rekening.saldo);
  rekening.cekSaldo();
  print("================================");

  RekeningBank rekening2 = new RekeningBank(
    namaPemilik: "Anggi", 
    namaBank: "BANK BRI", 
    saldo: 56000000
  );

  print(rekening2.saldo);
  rekening2.cekSaldo();
  print("================================");

  RekeningBank rekening3 = new RekeningBank(
    namaPemilik: "Sandra", 
    namaBank: "BANK BCA", 
    saldo: 278000560
  );

  print(rekening3.getnamaPemilik);
  print(rekening3.getnamaBank);
  print(rekening3.saldo);
  rekening3.setnamaPemilik = "Anggi Sandra"; 
  rekening3.setnamaBank = "Bank BNI";
  rekening3.setSaldo = 50000000;
  print(rekening3.getnamaPemilik);
  print(rekening3.getnamaBank);
  print(rekening3.getSaldo);
  print("================================");


  RekeningBank owo = new RekeningBank.Owo(
    namaPemilik: "owo gan",  
    saldo: 2000000
  );

  print(owo.getnamaBank); 
}

class RekeningBank {
  RekeningBank({this.namaPemilik = "", this.namaBank = "", this.saldo = 0});
  RekeningBank.Owo({this.namaPemilik = "", this.namaBank = "OWO", this.saldo = 0});

  String namaPemilik;
  String namaBank;
  int saldo;

  set setnamaPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setnamaBank(String nama) {
    this.namaBank = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  String get getnamaPemilik {
    return this.namaPemilik;
  }

  String get getnamaBank {
    return this.namaBank;
  } 

  int get getSaldo {
    return this.saldo;
  }


  cekSaldo() {
    print('Saldo anda sekarang adalah $saldo');
  }

  transfer() {
    print('Transfer berhasil');
  }

  ambilSaldo() {
    print('ambil saldo');
  }

}