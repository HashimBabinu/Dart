import 'dart:io';
void main()
{
  stdout.write("Enter a number:");
  int num=int.parse(stdin.readLineSync()!);
}
void multiply(num)
{
  int i;
  for(i=1;i<=10;i++){
    int mul=num*i;
    print("$num*$i=$mul");

  }

}