/*
      *
    ***
  *****
*******
*/
import 'dart:io';
void main(){
  int r=4;
  for(int i=1;i<=r;i++){
    for(int sp=r*2;sp>i*2;sp--){
      stdout.write(" ");
    }
    for(int j=1;j<=i*2-1;j++){
      stdout.write("*");
    }
    stdout.writeln();
  }
}