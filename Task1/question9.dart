//9.WAP to check character is alphabet or not
void main()
{
  int c= "a".codeUnitAt(0);
  int d= "z".codeUnitAt(0);
   int first= "A".codeUnitAt(0);
   int end= "Z".codeUnitAt(0);
  int p= "L".codeUnitAt(0);
  ((p>=first)&&(p<=end)||(p>=c)&&(p<=d))?print('character is alphabet'):print('character is not alphabet');
}
