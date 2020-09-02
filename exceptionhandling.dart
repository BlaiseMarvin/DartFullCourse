//exception handling

int mustbeGreaterThanZero(int val)
{
  if (val<=0)
  {
    throw Exception('Value must be greater than zero');

  }
  return val;
}

void letVerifyTheValue(var val)
{
  var valueVerification;
  try {
    valueVerification=mustbeGreaterThanZero(val);

  }
  catch(e) {
    print(e);
  }
  finally{
    if(valueVerification==null)
    {
      print('Value is not accepted');

    }
    else {
      print("Value verified: $valueVerification");

    }
  }

}

void main()
{
  letVerifyTheValue(10);
}