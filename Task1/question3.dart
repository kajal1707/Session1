//3. WAP of reverse of string
void main()
  {
    var a="Hello Anroid Exciters";
  print(reverseStringUsingSplit(a));
  }
 String? reverseStringUsingSplit(String input)
 {
   var b = input.split('');
   return b.reversed.join();
 }
