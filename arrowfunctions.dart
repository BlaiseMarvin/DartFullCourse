import 'functions.dart';

void main()
{
  showOutput(square(5));

}

dynamic square(var num) =>{
  num*num
};

void showOutput(msg)=>print(msg);