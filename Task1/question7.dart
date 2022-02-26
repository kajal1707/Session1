//7.WAP to check no. is armstrong or not
void main()
{
  var x = 153;
   if (armstrong(x))
    {
      print("$x is armstrong number");
    }
    else 
     {
       print("$x is not Armstrong number");
     }
}
bool armstrong(int x)
{
  var n = x;
  var sum = 0;
  while (n > 0)
  {
    var r = n % 10;
    sum = sum + (r*r*r);
    n = n ~/ 10;
  }
  return sum == x;
 }
