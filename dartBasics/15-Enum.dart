/*
Enumerated types (also known as enumerations or enums) are primarily used to define named 
constant values. The enum keyword is used to define an enumeration type in Dart. The use case of 
enumeration is to store finite data members under the same type definition. 
 */

// dart program to print all the
// elements from the enum data class

// Creating enum with name Gfg
enum Gfg {
  // Inserting data
  Welcome,
  to,
  GeeksForGeeks
}

void main() {
  // Printing the value
  // present in the Gfg
  for (Gfg geek in Gfg.values) {
    print(geek);
  }
  /*
  OUTPUT
  Gfg.Welcome
Gfg.to
Gfg.GeeksForGeeks
   */
  var geek = Gfg.GeeksForGeeks;

  // Switch-case
  switch (geek) {
    case Gfg.Welcome:
      print("This is not the correct case.");
      break;
    case Gfg.to:
      print("This is not the correct case.");
      break;
    case Gfg.GeeksForGeeks:
      print("This is the correct case.");
      break;
  }

  /*
  Limitation of Enumerated Data Type:   

It cannot be subclassed or mixed in.
It is not possible to explicitly instantiate an enum.
   */
}
