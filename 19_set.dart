//set:tipe data spt list namun tdk menerima data duplikat,
//juga tdk menjamin urutan data,
//juga tdk menyediakan index

// ignore_for_file: unused_local_variable, equal_elements_in_set

void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};
  print(numbers);
  //menambahkan data
  var names = <String>{};
  names.add("isna");
  names.add("isna");
  names.add("febri");
  names.add("febri");
  names.add("ani");
  print(names);
  print(names.length);
  //menghapus data
  names.remove("isna");
  print(names);
  //menghapus value yg tdk ada
  names.remove("tdk ada");
  print(names);
  //deklarasi secara langsung
  var namaManusia = <String>{"isna", "isna", "febri", "ani"};
  print(namaManusia);
}
