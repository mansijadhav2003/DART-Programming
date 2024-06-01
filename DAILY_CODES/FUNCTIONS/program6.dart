void fun(String name, double str) {
  print("In fun");
  print(name);
  print(str);
}

void main() {
  print("Start Main");
  //fun(10.5,"Kanha");
  //Error1-The argument type 'double' can't be assigned to the parameter type 'String'.
  //Error2-The argument type 'String' can't be assigned to the parameter type 'double'.
  print("End Main");
}
