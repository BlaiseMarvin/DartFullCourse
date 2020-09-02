//Collection
// Spread Operator...



void main() 
{
  //List of strings

  List <String> names = ['Jack','Jill'];

  var names2=[...names];

  names2[1]='Mark';
  print(names2);
  print(names);
}