// 5.WAP to print electricity bill
void main()
{
  var unit = 300;
  print(calbill(unit));
}
double? calbill(var unit)
{
  if (unit <=200)
  {
    return unit * 0.5;
  }
 else if(unit>=201&&unit<=500)
  {
    return (200*0.5)+(unit-200)*1;
  }
 else if(unit>=501&&unit<=1000)
  {
    return (200*0.5)+( 300*1)+(unit-500)*2.5;
  }
   else if(unit>=1001&&unit<=1500)
  {
    return (200*0.5)+( 300*1)+(500*2.5)+(unit-1000)*3.5;
  }
  else if(unit>=1501&&unit<=2500)
  {
    return (200*0.5)+( 300*1)+(500*2.5)+(500*3.5)+(unit-1500)*5;
  }
  else if (unit>=2500)
  {
    return (200*0.5)+( 300*1)+(500*2.5)+(500*3.5)+(1000*5)+(unit-2500)*10;
  }
  
}
