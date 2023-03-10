void main() {
  //all of these are literals
  true;
  2;
  "john";

  //literals are then assigned to variables
  String s1 = 'single quotes are acceptable';
  String s2 = "double quotes are also acceptable";
  String s3 = 'single quotes \' are used like this too ';
  print(s1);
  print(s2);
  print(s3);
  String s4 = s1 + s2;
  print(s4);
  String s5 = 'hello' ' hi'; //+ is not necessary.
  print(s5);

  String s6 = 'my name is';
  String s7 = 'om';
  print(s6 + s7);
  print("my name is $s7");
  print("length of my name is ${s7.length}");
  int l = 20;
  int b = 30;
  print('sum of length $l and breadth $b is ${l + b}');
}
