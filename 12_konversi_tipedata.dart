void main() {
  //string to number
  print("String to Number");
  var inputString = "10";
  var inputInt = int.parse(inputString);
  var inputDouble = double.parse(inputString);

  print(inputString);
  print(inputInt);
  print(inputDouble);

  //number to number
  print("\Number to Number");
  var intToDouble = inputInt.toDouble();
  var doubleToInt = inputDouble.toInt();

  print(intToDouble);
  print(doubleToInt);

  //number to string
  print("\nNumber to String");
  var intToString = inputInt.toString();
  var doubleToString = inputDouble.toString();

  print(intToString);
  print(doubleToString);

  //String to Boolean
  print("\nString to Boolean");
  var inputString1 = "false";
  var inputBoolean = inputString1 == "true"; //dengan perbandingan
  var booleanToString = inputBoolean.toString();

  print(inputBoolean);
  print(booleanToString);
}
