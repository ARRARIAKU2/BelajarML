void main() {
  // Sistem penilaian hasil belajar
  int nilai = 86;

  //if else
  if (nilai >= 91 && nilai <= 100) {
    print("Nilai $nilai, anda lulus dengan nilai sangat baik");
  } else if (nilai >= 81 && nilai <= 90) {
    print("Nilai $nilai, anda lulus dengan nilai baik");
  } else if (nilai >= 71 && nilai <= 80) {
    print("Nilai $nilai, anda lulus dengan nilai cukup");
  } else if (nilai >= 61 && nilai <= 70) {
    print("Nilai $nilai, anda lulus dengan nilai kurang");
  } else if (nilai <= 60 && nilai >= 0) {
    print("Nilai $nilai, anda lulus dengan nilai sangat kurang");
  } else if (nilai < 0 || nilai > 100) {
    print("Nilai $nilai invalid!");
  }

  // switch case
  var nilai2 = "A";
  switch (nilai2) {
    case "A":
      print("Nilai $nilai2 sangat baik");
      break;
    case "B":
      print("Nilai $nilai2 baik");
      break;
    case "C":
      print("Nilai $nilai2 cukup");
      break;
    case "D":
      print("Nilai $nilai2 kurang");
      break;
    case "E":
      print("Nilai $nilai2 sangat kurang");
      break;
    default:
      print("Nilai $nilai2 Invalid!");
  }

  // ternary operator
  int nilai3 = 86;
  print((nilai3 >= 91 && nilai3 <= 100) ? "Sangat baik" : (nilai3 >= 81 && nilai3 <= 90) ? "Baik" : (nilai3 >= 71 && nilai3 <= 80) ? "Cukup" : (nilai3 >= 61 && nilai3 <= 70) ? "Kurang" : (nilai3 <= 60 && nilai3 >= 0) ? "Sangat kurang" : "Invalid!"); 

}