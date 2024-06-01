/*
*
**
***
**
*
*/
import 'dart:io';
void main(){
  int r=3;
  int c;
  for(int i=1;i<=r*2-1;i++){
    if(i<=r){
      c=i;
    }else{
      c=2*r-i;
    }
    for(int j=1;j<=c;j++){
      stdout.write("*");
    }
    stdout.writeln();
  }
}