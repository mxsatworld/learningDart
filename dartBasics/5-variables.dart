/*We can use a final keyword to restrict the user. It can be applied in many contexts, such as 
variables, classes, and methods.

Const keyword is used to declare constant. We cannot change the value of the const keyword after 
assigning it.*/
void main() {
  final a = 100;
  const pi = 3.14;
  dynamic dynamicVar = 33; //a dynamic variable like python
  final String geek2 = "Geeks For Geeks Again!!"; //limits the user
  const String geek3 =
      "Geeks For Geeks Again!!"; //once compiled you cannot change it
  print(a);
  print(pi);
  print(dynamicVar);
  print(geek2);
  print(geek3);
}
