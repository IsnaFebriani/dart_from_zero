//list:kumpulan tipe data, tentukan tepedata lust
//list punya property, method, dan operator
//semua tipe data adalah objek

//index tipenya int, untuk menambah, mengakses dan menghapus
//menghapus index berarti menggeser index setelahnya

void main() {
  List<int> listInt = [];
  //deklarasi list
  var listString = <String>[];
  final listBool = <bool>[];
  print(listInt);
  print(listString);
  print(listBool);
  //menambahkan data
  var names = <String>[];
  names.add("isna");
  names.add("febriani");

  print(names);
  print(names.length);
  //manipulasi data
  print(names[0]); //mengakses data pd index 0
  names[0] = "budi"; //mengubah data
  print(names[0]);
  print(names);
  names.removeAt(0); //menghapus data
  print(names);
  //deklarasi secara langsung
  var namaManusia = <String>["isna", "febri", "ani"];
  print(namaManusia);
}
