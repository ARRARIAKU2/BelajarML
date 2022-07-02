void main() {
  EWallet alana = new EWallet("M  Alana");
  print("Nilai Awal");
  print(alana.getNama);
  print(alana.getSaldo);
  print(alana.getMutasi);
  print("Request");
  alana.request(2000000);
  print(alana.getSaldo);
  print(alana.getMutasi);
  print("transfer");
  alana.transfer(500000);
  print(alana.getSaldo);
  print(alana.getMutasi);
}

class EWallet {
  String namaPemilik = "";
  int saldo = 0;
  List mutasi = [];

  EWallet(this.namaPemilik);

  set setNama(String nama) {
    this.namaPemilik = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  set setMutasi(List mutasi) {
    this.mutasi = mutasi;

  }

  get getNama {
    return this.namaPemilik;
  }

  get getSaldo {
    return saldo;
  }

  get getMutasi {
    return mutasi;
  }

  transfer(int nominal) {
    saldo = saldo - nominal;
    addMutasi("transfer sebanyak $nominal");
  }

  request(int nominal) {
    saldo = saldo + nominal;
    addMutasi("request sebanyak $nominal");
  }

  addMutasi(String transaksi) {
    mutasi.add(transaksi);
  }


}