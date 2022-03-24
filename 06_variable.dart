// ignore_for_file: unused_local_variable

void main() {
  //deklarasi langsung
  String name = "isna";
  print(name);
  //tdk lngsung
  String name1;
  name1 = "febri";
  print(name1);
  //kalo tipe data var bakal select sendiri tipenya sesuai nilai
  var name2 = "ani";
  print(name2);
  //dengan camelCase auto dynamic jika tdk langsung diberi nilai
  var name3;
  name3 = "solihin";
  print(name3);
  //sebuah variable bisa dideklarasikan ulang scr default
  /* eg: nama="isna";       namaVar="wati";*/
  //final u/ mencegah penndeklarasian ulang, namun nilainya bisa diubah
  var firstName = "sintia";
  final lastName = "aristi";
  print(firstName);
  print(lastName);
  firstName = "ica";
  //lastName = "cai";//err:The final variable 'lastName' can only be set once. Try making 'lastName' non-final.
  print(firstName);
  print(lastName);
  //const tdk bisa diubah nilai maupun var nya
  final array1 = [1, 2, 3];
  const array2 = [1, 2, 3];
  //array1=[0,0,0]; //err:The final variable 'array1' can only be set once. Try making 'array1' non-final.
  array1[0] = 10;
  //array2=[0,0,0]; //err:Constant variables can't be assigned a value.Try removing the assignment, or remove the modifier 'const' from the variable.
  //array2[0] = 10; //Unsupported operation: Cannot modify an unmodifiable list
  print(array1);
  print(array2);
  //late menunda saat dipanggil, dan tdk ditampilkan saat tdk dipanggil
  late var value = getValue();
  print("var sudah dibuat");
  print(value);
}

String getValue() {
  print('getValue() dipanggil');
  return 'Isna Febriani';
}
