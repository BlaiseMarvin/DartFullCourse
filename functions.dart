//function

void main()
{
  showOutput(square(2));
  showOutput(square(2.5));
}

//below are the functions

dynamic square(var num)
{
  return num*num;
}

void showOutput(var msg)
{
  print(msg);
}