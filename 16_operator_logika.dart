// ignore_for_file: dead_code

void main() {
  print("and_dan");
  bool a = true;
  bool b = false;
  print([a && a, a && b, b && a, b && b]);
  print("\nor_atau");
  print([a || a, a || b, b || a, b || b]);
  print("\nnot_kebalikan");
  print([!a, !b]);
}
