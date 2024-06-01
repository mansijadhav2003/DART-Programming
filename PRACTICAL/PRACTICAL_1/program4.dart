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
  int c,space;
  for(int i=1;i<r*2;i++){
    if(i<=r){
      space=r-i;
    }else{
      space=i-r;
    }
    for(int sp=1;sp<=space;sp++){
      stdout.write(" ");
    }
    if(i<=r){
      c=i;
    }else{
      c=r*2-i;
    }
    for(int j=1;j<=c;j++){
      stdout.write("*");
    }
    stdout.writeln();
  }
}