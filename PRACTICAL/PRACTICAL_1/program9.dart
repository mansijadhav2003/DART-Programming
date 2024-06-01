/*
    **
   ****
  ******
 ********
**********
**********
 ********
  ******
   ****
    **
*/
import 'dart:io';
void main(){
  int r=5;
  int c=0;
  int space=0;
  int col=0;
  int t=0;
  for(int i=1;i<=r*2;i++){
    if(i<=r){
      space=r-i;
      t=space;
    }else{
      space=t;
      t=t+1;
    }
    for(int sp=1;sp<=space;sp++){
      stdout.write(" ");
    }
    if(i<=r){
      c=i*2;
      col=c;
    }else{
      c=col;
      col=col-2;
    }
    for(int j=1;j<=c;j++){
      stdout.write("*");
    }
    stdout.writeln();
  }
}