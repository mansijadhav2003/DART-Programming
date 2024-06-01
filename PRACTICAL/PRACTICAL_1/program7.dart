/*
*
***
*****
*******
*********
***********
***********
*********
*******
*****
***
*
*/
import 'dart:io';
void main(){
  int r=6;
  int c=0;
  int t=0;
  for(int i=1;i<=r*2;i++){
    if(i<=r){
      c=i*2-1;
      t=c;   
    }else{
      c=t;
      t=t-2;  
    }
    for(int j=1;j<=c;j++){
      stdout.write("*");
    }
    stdout.writeln();
  }
}