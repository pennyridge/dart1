
void main() {
  
  var myName = "Pontificus";
  
  // - define a variable with the keyword 'var'
  // - the variable name is "myname"
  // - the value is the string of characters "Pontificus"
  
  print(myName);
  
  // the print function will output the value of the variable to screen
  // print can take the variable name without any special formatting
  
  var myFirstName = "Maximus";
  var myLastName = "Reximus";
  
  print(myFirstName + ' ' + myLastName);
  
  // to add formatting like a blank space we use the + operator
  // which "concantenates", which means "to join", the variable values
  // with a blank space in between them
  
  print("My first name is $myFirstName and my lastname is $myLastName");
  
  // another way to print variable values with text strings is use
  // the $ symbol to add the variable names and their values to the text
  // string we want to print.  This is called "interpolation".
  
}
