// ignore_for_file: unnecessary_type_check

void main() {
  int x = 10;
  double y = 20.5;
  num z = 30;
  print(x is int); //true
  print(y is num); //true
  print(z is! int); //false
}
