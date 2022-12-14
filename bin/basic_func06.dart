// Create a function called func. 
// Create a function argument called ‘number’ of type int the two-digit numbers will be given. 
// Find the reverse of the number and return to a variable called ‘answer’ return answer
int func(int a){
  int raqam=0;
  raqam+=(a%10)*10;
  a~/=10;
  raqam+=a;
  return raqam;
}
void main() {
  print(func(43));
}
