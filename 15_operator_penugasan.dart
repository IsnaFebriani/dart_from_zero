void main() {
  print("operator penugasan");
  var a1 = 10;
  print(a1);
  a1 = a1 + 10;
  print(a1);

  var a2 = 10;
  print(a2);
  a2 += 10;
  print(a2);

  print("complete penugasan");
  dynamic d1 = 10, d2 = 10, d3 = 10, d4 = 10, d5 = 10, d6 = 10, d7 = 10;
  // double d7 = 10; //sdh tdk bisa didefinisikan sbg var krn var bernilai int
  d1 += 10;
  d2 -= 10;
  d3 *= 10;
  d4 ~/= 10;
  d5 %= 10;
  10 % d6;
  d7 /= 10;
  print([d1, d2, d3, d4, d5, d6, d7]);

  print("increment n decrement");
  var b1 = 0;
  print(b1++);
  var b2 = 0;
  print(++b2);

  var c1 = 0;
  print(c1--);
  var c2 = 0;
  print(--c2);
}
