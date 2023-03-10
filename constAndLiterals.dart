class Circle {
  final r = 10;
  static const b = 20; //only const gives error
  int getter() {
    return b;
  }
}

void main() {
  final name = "om";
  final a = 10;

  print(name);
  print(a);

  const pi = 3.14;
  print(pi);

  Circle c = Circle();

  print(c.r);
  print(c.getter());
}
