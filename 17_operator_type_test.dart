// ignore_for_file: unnecessary_type_check

void main() {
  print("as");
  dynamic variable = 100;
  var varString = variable as int;
  print(variable);
  print(varString);
  print("\nas");
  print(variable is int);
  print(variable is double);
  print(variable is String);
  print("\nis!");
  print(variable is! int);
  print(variable is! double);
  print(variable is! String);
}
