void main(){
  int fact=1;
  int number=6;
  int i=number;
  while(i>0){
    fact=fact*i;
    i--;
  }
  print("Factorial of $number is $fact");
}