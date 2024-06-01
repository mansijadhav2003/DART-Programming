/*
*        *
**      **
***    ***
****  ****
**********
****  ****
***    ***
**      **
*        *
*/
import 'dart:io';
void main(){
  int r=5;
  int c=0;
  int space=0;
  
  for(int i=1;i<=r*2-1;i++){
    if(i<=r){
      c=i;
    }else{
      c=2*r-i;
    }
    for(int j=1;j<=c;j++){
      stdout.write("*");
    }
     if(i<=r){
      space=r*2-i*2;  
    }else{
       space=space+2;
    }
    for(int sp=1;sp<=space;sp++){
      stdout.write(" ");
    }
    for(int j=1;j<=c;j++){
      stdout.write("*");
    }
    stdout.writeln();
  }
}