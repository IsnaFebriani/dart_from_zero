void main() {
  //string
  print("String:");
  String firstName = 'isna'; //petik satu
  String lastName = "febriani"; //petik dua
  print(firstName);
  print(lastName);
  //string interpolation
  print("\nString interpolation:");
  var fullName = '$firstName ${lastName}'; //$expression
  print(fullName);
  //backslash
  print("\nBlackslash:");
  var text = 'this is \'dart\' \$cool';
  print(text);
  //menggabungkan string
  print("\nMenggabungkan String:");
  String name1 = firstName + " " + lastName;
  String name2 = "isna" "febriani";
  print(name1);
  print(name2);
  //multiline string
  print("\nMultiline String:");
  String longString = '''
ini diibaratkan 
string berupa paragraph
yang dapat melebihi satu baris.
//enternyapun dianggap enter biasa
'''; // komen terbaca, bkn perintah
  print(longString);
}
