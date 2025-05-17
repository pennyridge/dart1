void main() {
  
  // PRINT FUNCTION
 
    print("The total is ${100 + 300}");
    print('This total is ${200 + 400}');
  
  // you can do math in a print function by using
  // the ${"put your expression here"} syntax plus any
  // additional text you need inside of double quotes
  // or single quotes
  
    int myint1 = 10;
    int myint2 = 20;
  
    print('$myint1 + $myint2');
  
  // the above will insert the variable values, not add them 
  
    print((myint1 + myint2));
  
  // the above will add the two variables if you put them in parens
  // but you cannot add text
  
    print('$myint1 + $myint2 equals ${(myint1 + myint2)}');
  
  // combining the various techniques you can use the above syntax.
  // the above will reference the variable values with the $ symbol
  // which will insert the variable values literally and then you
  // can sum the variable values using the ${()} syntax

}
