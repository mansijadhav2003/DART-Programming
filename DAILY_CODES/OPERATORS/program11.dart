void main() {
  int x = 5;
  int y = 6;

  bool ans = (++x < ++y) || (--x > ++y);
  print(ans); //true
  print(x); //6
  print(y); //7
}
