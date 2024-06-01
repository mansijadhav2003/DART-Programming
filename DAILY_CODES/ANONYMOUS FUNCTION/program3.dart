void main() {
  var add = () {
    print("Hello object");
  };
  print(add());
  int x = 10;
  print(x.runtimeType);
  print(add.runtimeType);
}
/*OUTPUT
Hello object
null
int
() => Null
*/