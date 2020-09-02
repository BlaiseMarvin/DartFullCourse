main()
{
  const aConstNum = 0; //int constant
  const aConstBool=true; //bool constant
  const aConstString='a constant string';

  print(aConstNum);
  print(aConstBool);
  print(aConstString);


  print(aConstNum.runtimeType);
  print(aConstBool.runtimeType);
  print(aConstString.runtimeType);
}