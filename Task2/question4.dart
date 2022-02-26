void main()
{
  alphabet();
}
alphabet()
{
  var a ="a".codeUnitAt(0);
  var z="z".codeUnitAt(0);
  while(a<=z)
  {
    print(String.fromCharCode(a));
    a++;
    
  }
}
