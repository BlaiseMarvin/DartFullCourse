//conditional statement using switch

void main()
{
  var remainder = 93%2;

  switch(remainder)
  {
    case 0:
      print('Even');
      break;

    case 1:
      print('Odd');
      break;
    default:
      print('Confused');
  }
}