void main() {
  int? age = null;
  String? name = "Virat";

  print(age);
  print(name);

  age = 50;
  name = null;

  print(age);
  print(name);
}
/*
OUTPUT
null
Virat
50
null*/