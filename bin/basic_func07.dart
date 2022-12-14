//  Create a function called func.
// Create a function argument called ‘number’ of type int the three-digit number will be given.
// Find the ‘number’ first digit and assign to x1.
// Find the ‘number’ second digit and assign to x2. 
//  Find the ‘number’ third digit and assign to x3.
// Create a variable called ‘answer’ and assign it the sum of the three digits. 
// return the sum of the digits.
int func(int raqam){
  int x1, x2, x3;
  x1=raqam%10;
  raqam~/=10;
  x2=raqam%10;
  raqam~/=10;
  x3=raqam;
  int javob=0;
  javob=x1+x2+x3;
  return javob;
}
void main() {
  print(func(246));
}
