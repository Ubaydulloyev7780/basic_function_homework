// Create a function called func.
// Create a fucntion argument ‘number’ two digits numbers will be given.
// return the sum of the number’s digits.
int func(int a){
  int ans = 0;
  ans+=a%10;
  a~/=10;
  ans+=a;
return ans;
}
void main() {
print(func(13));
}
