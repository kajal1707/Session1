//2.
void main()
{
  var a = [1,4,9,16,25,36,49,64,81,100];
  var i=0;
  var c= [];
  for (var e in a)
  {
    if (++i %2==0) 
    {
      c.add(e);
    }
  }
  print([for (var e in a) if (++i%2==0) e]);
}
