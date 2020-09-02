 void main()

 {
   //List names = ['Jack','Jill'];
   // to define a list with only strings use the following method
   //List <String> names =['Jack','Jill'];
   //Lists are always mutable, i.e. they come in a mutable form, to make it immutable, we make use of the constant keyword as follows
   //e.g immutable list of strings List <String> names=const ['Jack','Jill'];
   
   var names=['jack','jill'];
   print(names);
   print(names[0]);
   print(names[1]);
   print(names.length);

   // to iterate through the list
   print("\n\n");

   for(var n in names)
   {
     print(n);
   }
 }