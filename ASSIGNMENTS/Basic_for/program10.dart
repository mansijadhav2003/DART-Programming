//Write a program to print product of first 10 numbers

void main(){
  int product=1;
  for(int i=1;i<=10;i++){
    product*=i;
  }
  print("Product of first 10 numbers is $product");
}