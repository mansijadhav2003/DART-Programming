import 'dart:io';
void main(){
  /*String name=stdin.readLineSync();
  A value of type 'String?' can't be assigned to a variable of type 'String'.
  Try changing the type of the variable, or casting the right-hand type to 'String'.*/
  String? name=stdin.readLineSync();
  print("Name=$name");

  int? age=int.parse(stdin.readLineSync()!);
  print("Age=$age");
}
/*
OUTPUT
mansi
Name=mansi
13
Age=13
*/