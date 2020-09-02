import 'positionalparameters.dart';

void main()
{
  print(sum(8));
}

dynamic sum(var num1,{var num2})=>num1 + (num2 ??= 0);