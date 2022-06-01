void main() {

  // var namaVariabel = nilai/value;
  
  //string
  var name = 'Voyager I';
  //integer
  var year = 1977;
  //double
  var antennaDiameter = 3.7;
  //list
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
  //map
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };
  //boolean
  var isLoggedin = false;


  print("nama: $name");
  print("tahun: $year");
  print(year);
  print(antennaDiameter);
  print("Planet pertama: {$flybyObjects[2]}");
  print(image);
  print(isLoggedin);
}