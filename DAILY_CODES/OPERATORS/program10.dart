void main() {
  int x = 5;
  int y = 6;

  print(x); //5
  print(y); //6

  bool ans = (++x < ++y) && (--x > ++y);
  print(ans); //false
  print(x); //5
  print(y); //8
}
