import'dart:io';
void main(){
  

  stdout.write("Enter 1st number:");
  int num1=int.parse(stdin.readLineSync()!);

  stdout.write("enter 2nd number:");
  int num2=int.parse(stdin.readLineSync()!);

  stdout.write("Enter 3rd number:");
  int num3=int.parse(stdin.readLineSync()!);
  
  int answer=addSum(num1,num2,num3);
  print(answer);
  
}
int addSum(num1,num2,num3)
{
  int d=num1*num2*num3;
  return d; 

}

