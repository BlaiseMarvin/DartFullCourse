//for-in loop

void main()
{
  // the for-in loop
  var numbers= [1,2,3];

  for(var n in numbers)
  {
    print(n);
  }

  //another way of doing this

  for(var i=0;i<numbers.length;i++)
  {
    print(numbers[i]);
  }
}