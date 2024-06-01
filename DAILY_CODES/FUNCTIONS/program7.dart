void fun(String name, [double str = 20.5]) {
  print("In fun");
  print(name);
  print(str);
}

void main() {
  print("Start Main");
  fun("Kanha");
  fun("Kanha", 10.5);
  print("End Main");
}
/*OUTPUT
Start Main
In fun
Kanha
20.5
In fun
Kanha
10.5
End Main
*/