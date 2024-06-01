//Type Checking Operator
void main() {
  int x = 10;
  double y = 20.5;
  num z = 30;
  print(x.runtimeType); //int
  print(y.runtimeType); //double
  print(z.runtimeType); //int

  // ignore: unnecessary_type_check
  print(x is int); //true
  print(y is int); //false
  print(z is! int); //false
}
