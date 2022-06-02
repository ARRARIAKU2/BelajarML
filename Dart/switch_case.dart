void main() {
  // switch case
  var nilai = "A";
  switch (nilai) {
    case "A":
      print("Nilai $nilai sangat baik");
      break;
    case "B":
      print("Nilai $nilai baik");
      break;
    case "C":
      print("Nilai $nilai cukup");
      break;
    case "D":
      print("Nilai $nilai kurang");
      break;
    case "E":
      print("Nilai $nilai sangat kurang");
      break;
    default:
      print("Nilai $nilai tidak diketahui");
  }
}