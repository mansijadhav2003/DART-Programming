/*
X   X
 X X 
  X  
 X X 
X   X
*/
import 'dart:io';
void main(){
  int r=3;
  for(int i=1;i<r*2;i++){
     for(int j=1;j<r*2;j++){
      if(i==j || (i+j)==r*2){
      stdout.write("X");
      }else{
        stdout.write(" ");
      }
    }
    stdout.writeln();
  }
}