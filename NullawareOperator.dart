//Null Aware Operator
// (?.),(??),(??=)

class Num {
  int num =10;
}

main()
{
  var n=Num();
  int number;

  //if(n!=null)
  //{
    number=n?.num ??0;
  //}

  print(number);
}