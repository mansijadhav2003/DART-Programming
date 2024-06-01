void main() {
  int? age = null;
  String? name = "Virat";

  print(age);
  print(name);

  /* age=50.55;
  A value of type 'double' can't be assigned to a variable of type 'int?'.
  Try changing the type of the variable, or casting the right-hand type to 'int?'.*/
  name = null;

  print(age);
  print(name);
}
