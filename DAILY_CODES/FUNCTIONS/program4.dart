void fun(double str) {
  print("In fun");
  print(str);
}

void main() {
  print("Start main");
  fun(10);
  print("End Main");
}
/*OUTPUT
Start main
In fun
10.0
End Main
*/