// ignore_for_file: prefer_interpolation_to_compose_strings

void main()
{
  //this line print hello dart and welcome to dart program "this part print next line"
  print("Hello Dart\nWelcome To Dart Program, This is how we use \"double\" or \'single\' quote in dart");

// Number Of 1,2 & 3 using for loop and Parameterize method
for(int i=1;i<=3;i++)
{
  print('\nNumber of $i');
 Multiplication(i);
}

// Number Of 4,5 & 6 using for while loop and Parameterize method
int i=4;
while(i!=7)
  {
    print('\nNumber of $i');
  Multiplication(i);
  i++;
  }

}

void Multiplication(int i)
{
  for(int j=1;j<=10;j++)
  {
    print('$i *$j = ${i*j}');

  }

}