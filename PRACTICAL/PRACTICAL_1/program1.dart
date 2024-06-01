/*
    A
   AA
  AAA
 AAAA
AAAAA
*/
import 'dart:io';
void main(){
  int r=5;
  for(int i=1;i<=r;i++){
    for(int sp=r;sp>i;sp--){
      stdout.write(" ");
    }
    for(int j=1;j<=i;j++){
      stdout.write("A");
    }
    stdout.writeln();
  }
}

