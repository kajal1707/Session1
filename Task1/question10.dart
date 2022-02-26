 //10.WAP to print a pyramid star pattern
void main()
 {
   var n=8;
  var space = n-1;
   for(int i=1;i<=n;i++)
   {
     for ( int j=1;j<=space;j++)
         print('');
         space --;
      for(int j=1;j<=(i-1);j++)
        print('*');
          print('\n');
   }
 }
