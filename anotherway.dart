//function

void main()
{
  print(summation(10));
  print(summation(10,num2:30));
}

dynamic summation(var num1,{var num2=0})=>num1+num2;


