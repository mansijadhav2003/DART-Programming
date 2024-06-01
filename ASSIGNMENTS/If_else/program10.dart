//Write a program to calculate electricity bill of a house based on following criteria


void main(){
  int units=120;
  if(units<90){
    print("No charge");
  }else if(units>=90 && units<180 ){
    units=units*6;
    print("$units");
  }else if(units>=180 && units<250){
    units=units*10;
    print("$units");
  }else if(units >=250){
    units=units*15;
    print("$units");
  }
}