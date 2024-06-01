/*
   *
  ***
 *****
*******
*/
import 'dart:io';
void main(){
  int r=4;
  int space;
  for(int i=1;i<=r;i++){
    if(i<=r){
      space=r-i;
    }else{
      space=i-r;
    }
    for(int sp=1;sp<=space;sp++){
      stdout.write(" ");
    }
    
    for(int j=1;j<=i*2-1;j++){
      stdout.write("*");
    }
    stdout.writeln();
  }
}