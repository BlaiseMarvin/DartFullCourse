main()
{
  int num = 10 + 22;
  num = num-2;

  print(num);

  //relational ==,!=,>=,<=
  if (num==0){
    print('Zero');
  }

  num=100;
  num*=2;

  num=9;
  print(num);

  num=num%5;
  print(num);

  var x=5.63;
  var y = 8.98;
  print(y%x);

  num=100;
  num+=2;
  print(num);

  ++num;
  num++;
  print(num);

  //logical && and logical ||

  if (num>200 && num<203)
  {
    print('200 to 202');
  }

  //!= Not equal

  if (num!=100)
  {
    print('num is not equal to 100');
    
  }




}