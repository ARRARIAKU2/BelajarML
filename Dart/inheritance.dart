void main() {
  Mobil avanza = new Mobil(roda : 4);
  Kendaraan alana = new Kendaraan();

  avanza.klakson();
  alana.klakson();
  print(avanza.suaraKlakson);
  avanza.jumlahRoda(avanza.roda);
}

class Kendaraan {
  String suaraKlakson = "tiiiiinnnn";

  void klakson() {
    print(suaraKlakson);
  }
  
  void jumlahRoda(int roda) {
    print(roda);
  }
}

class Mobil extends Kendaraan{
  int roda;
  Mobil({this.roda = 0});
}

class Motor extends Kendaraan{
  
}