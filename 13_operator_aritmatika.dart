/*void main() {
  var operand1 = 10;
  var operand2 = 3;
  var pertambahan = operand1 + operand2;
  var pengurangan = operand1 - operand2;
  var perkalian = operand1 * operand2;
  var pembagian_double = operand1 / operand2;
  var pembagian_int = operand1 ~/ operand2;
  var sisa_bagi = operand1 % operand2;
  print("(Pertambahan), $operand1\+$operand2=$pertambahan");
  print("(Pengurangan), $operand1\-$operand2=$pengurangan");
  print("(Perkalian), $operand1\*$operand2=$perkalian");
  print("(Pembagian (double)), $operand1\/$operand2=$pembagian_double");
  print("(Pembagian (int)), $operand1\~/$operand2=$pembagian_int");
  print("(Sisa Bagi), $operand1\%$operand2=$sisa_bagi");
}*/
void main() {
  var a = 4;
  var b = 10;
  //operands->data
  //operators->pengolah data

  //operasi aritmatika
  var jmlh = a + b; //pnjmlhn
  var krg = a - b; //pgrgn
  var kali = a * b; //pglian
  var bagi = a / b; //pmbgian
  var sisa = a % b; //modulo
  var remain = b % a;
  print("jmlh, krg, kali, bagi, sisa, remain");
  print({jmlh, krg, kali, bagi, sisa, remain});

  //operasi perbandingan (persamaan n pertdksmaan)
  print("\nNumber");
  print(
      "lbh bsr, lbh kcl , sm dgn, tdk sm dgn, lbh bsr sm dgn, lbh kcl sm dgn");
  print({a > b, a < b, a == b, a != b, a >= b, a <= b});

  print("\nString");
  print("isna" == "isna");
  print("isna" == "febriani");
  print("isna" != "febriani");
}
