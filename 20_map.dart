//map:tipe data key-value, dgn key sng index dan value sbg datanya
//index list ialah int increment, sdgkn key map bida diatur type datanya
//memasukkan key yang sama berakibat menghapus data yg sama

void main() {
  //deklarasi map
  print("Deklarasi Map");
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};
  print(map1);
  print(map2);
  print(map3);
  //manipulasi data
  print("\nManipulasi data");
  var name = Map<String, String>(); //memasukkan data
  name["first"] = "isna";
  name["middle"] = "febri";
  name["last"] = "ani";
  print(name);
  print(name["first"]);

  name["middle"] = "siti"; //mengubah
  print(name);

  name.remove("last"); //menghapus
  print(name);

  var namaManusia = {
    //deklarasi langsung
    "person1": "isna",
    "person2": "budi",
    "person3": "siti"
  };
  print(namaManusia);
}
