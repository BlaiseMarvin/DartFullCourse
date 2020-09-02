//String
main()
{
   var s1='Single quotes work well for string literals';
  var s2="Double quotes work just as well";
  var s3 = 'It\'s easy to escape the string delimeter';
  var s4="It's even easier to use the other delimeter";
  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print('');

  //RAW String

  var s = r'In a raw string, not even \n gets special treatment';
  print(s);
  var z = "This\n is not a raw string";
  print(z);
}